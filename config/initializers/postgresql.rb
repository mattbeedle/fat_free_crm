class PGconn
  def self.quote_ident(name)
    '"' + name + '"'
  end # def self.quote_ident(name)
end # class PGconn
