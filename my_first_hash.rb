def my_hash 
  your_hash = {"name" => "Morgan", "eye color" => "green", "hair color" => "brown"}
end

def shipping_manifest
  return the_manifest = {"whale bone corsets" => 5,
  "porcelain vases" => 2,
  "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
    shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
shipping_manifest["muskets"] = 2
puts shipping_manifest
end

def adding
shipping_manifest["gun power"] = 4
puts shipping_manifest
end
