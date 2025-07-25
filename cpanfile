requires "Getopt::Long",                "2.58";
requires "Mojo::UserAgent",             "9.41";
requires "LWP::UserAgent",              "6.79";
requires "JSON",                        "4.10";
requires "DateTime::Format::ISO8601",   "0.17";
requires "DateTime",                    "1.66";

on 'test' => sub {
requires "Test::More",                  "1.302214";
requires "Test::MockModule",            "0.180.0";
    requires "Mojo::Transaction::HTTP", "9.41";
};
