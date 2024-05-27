<?php
// namespace Vendor\PackageName\Helpers;
namespace Brightweb\Countries;
use Illuminate\Support\Facades\DB;

class SqlHelper
{
    public static function executeSqlFile($filePath)
    {
        if (!file_exists($filePath)) {
            throw new \Exception("SQL file not found: $filePath");
        }

        // Read the file
        $sql = file_get_contents($filePath);
        if ($sql === false) {
            throw new \Exception("Failed to read SQL file: $filePath");
        }

        // Split the SQL file into individual queries
        $queries = self::splitSqlFile($sql);

        // Execute each query
        foreach ($queries as $query) {
            if (trim($query) !== '') {
                DB::unprepared($query);
            }
        }
    }

    private static function splitSqlFile($sql)
    {
        // Split SQL file by semicolon, ensuring not to split within strings
        $queries = [];
        $buffer = '';
        $inString = false;

        for ($i = 0; $i < strlen($sql); $i++) {
            $char = $sql[$i];
            if ($char === ';' && !$inString) {
                $queries[] = $buffer;
                $buffer = '';
            } else {
                $buffer .= $char;
                if ($char === '\'' || $char === '"') {
                    $inString = !$inString;
                }
            }
        }

        if (!empty($buffer)) {
            $queries[] = $buffer;
        }

        return $queries;
    }
}