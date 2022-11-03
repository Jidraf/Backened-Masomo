
puts "🌱 Seeding spices..."

# Seed your database here
15.times do
    seeded_students = Student.create(
        student_name: Faker::Name.name,
        student_email: Faker::Internet.email,
        course_id: rand(1..8),
        teacher_id: rand(1..10)
    )
end

8.times do
    seeded_courses = Course.create(
        course_name: Faker::Commerce.department,
        course_fees: rand(20000..35000),
        course_duration: rand(6..24)
    )
end

10.times do
    seeded_teachers = Teacher.create(
        teacher_name: Faker::Name.name,
        specialization: ['Software Enginerring','Data Science','Finance','Psycology','DevOps'].sample,
        teacher_gender: ['male','famale'].sample
    )
end

puts "✅ Done seeding!"