.class public Lcom/jayway/jsonpath/internal/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/ParseContext;


# instance fields
.field public final a:Lcom/jayway/jsonpath/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.ParseContextImpl: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/jayway/jsonpath/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/e;->a:Lcom/jayway/jsonpath/Configuration;

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    const-string v0, "json file can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/jayway/jsonpath/internal/e;->parse(Ljava/io/InputStream;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/jayway/jsonpath/internal/g;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/jayway/jsonpath/internal/g;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public parse(Ljava/io/InputStream;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcom/jayway/jsonpath/internal/e;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    const-string v0, "json input stream can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "charset can not be null"

    invoke-static {p2, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/e;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->parse(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/jayway/jsonpath/internal/c;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/e;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-direct {v0, p2, v1}, Lcom/jayway/jsonpath/internal/c;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/g;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/g;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    const-string v0, "json object can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/jayway/jsonpath/internal/c;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/e;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-direct {v0, p1, v1}, Lcom/jayway/jsonpath/internal/c;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    const-string v0, "json string can not be null or empty"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/e;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/jayway/jsonpath/internal/c;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/e;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-direct {v0, p1, v1}, Lcom/jayway/jsonpath/internal/c;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method

.method public parse(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    const-string/jumbo v0, "url can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/e;->parse(Ljava/io/InputStream;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/g;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/jayway/jsonpath/internal/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public parseUtf8([B)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    const-string v0, "json bytes can not be null or empty"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->l([BLjava/lang/String;)[B

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/e;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->parse([B)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/jayway/jsonpath/internal/c;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/e;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-direct {v0, p1, v1}, Lcom/jayway/jsonpath/internal/c;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method
