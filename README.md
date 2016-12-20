# Rails

    rails new app_name -d postgres
    rails generate controller dicas
    rake db:create
    rails generate model dica codigo:integer titulo:string resumo:text texto:text
    rails generate model produto nome:string descricao:text quantidade:integer preco:decimal
    rake db:migrate
    rails dbconsole
    rails console
        dica1 = Dica.new
        dica1.titulo = "Titulo da pagina"....
        dica1.save
        ou
        dica2 = Dica.create titulo: "Titulo da pagina",
    rails generate bootstrap:install static
    rake routes



    LINKS: https://github.com/seyhunak/twitter-bootstrap-rails