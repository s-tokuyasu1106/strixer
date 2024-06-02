use actix_web::{get, App, HttpServer, Responder};


#[get("/")]
async fn index() -> impl Responder {
    "Hello worsssssssssdffsld!"
}

#[actix_web::main]
async fn main() -> std::io::Result<()> {
    HttpServer::new(|| {
        App::new().service(index)
    })
    .bind(("backend", 9000))?
    .run()
    .await
}