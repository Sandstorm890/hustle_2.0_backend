class JobSerializer
    include FastJsonapi::ObjectSerializer
    attributes :title, :description
end