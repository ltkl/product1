json.array!(@students) do |student|
  json.extract! student, :id, :nameofstu, :nameofuniversity, :telnumer, :emailofstu, :addressofstu, :birthday, :graduate, :dayoftoroku, :dayofentrysheet, :dayofraisya, :memoofstu
  json.url student_url(student, format: :json)
end
