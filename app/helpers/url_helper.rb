module UrlHelper
  def normalize_url(url)
    url = url.strip if url
    (url.present? && url !~ /^http/) ? "http://#{url}" : url
  end
end
