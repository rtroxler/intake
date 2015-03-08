Gem::Specification.new do |s|
    s.name = 'intake'
    s.version = '1.0.0'
    s.date = '2012-12-13'
    s.summary = "Intake"
    s.description = "Track macro-nutrients"
    s.authors = ["Ryan Troxler"]
    s.email = 'rtroxler@ksu.edu'
    s.executables << 'intake'

    ['commander', 'sqlite3', 'sequel'].each do |dep|
        s.add_dependency dep
    end
end
