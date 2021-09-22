# go to the root route
get '/' do
    File.read(File.join('app/views', 'index.html'))
end