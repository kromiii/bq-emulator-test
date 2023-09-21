require "google/cloud/bigquery"

bigquery = Google::Cloud::Bigquery.new(
  project: "test", #BigQueryのプロジェクトID
  # keyfile: "./auth.json" #認証用JSONキーファイル
)

sql = "select name from dataset1.table_a limit 1000"
data = bigquery.query sql

puts data.count

data.each do |row|
  puts row
end
