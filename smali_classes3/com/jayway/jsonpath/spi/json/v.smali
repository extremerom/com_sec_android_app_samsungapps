.class public Lcom/jayway/jsonpath/spi/json/v;
.super Lcom/jayway/jsonpath/spi/json/a;
.source "ProGuard"


# instance fields
.field public final b:I

.field public final c:Lnet/minidev/json/writer/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lnet/minidev/json/d;->c:Lnet/minidev/json/writer/n;

    iget-object v0, v0, Lnet/minidev/json/writer/n;->c:Lnet/minidev/json/writer/o;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/jayway/jsonpath/spi/json/v;-><init>(ILnet/minidev/json/writer/o;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.spi.json.JsonSmartJsonProvider: void <init>(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILnet/minidev/json/writer/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/spi/json/a;-><init>()V

    iput p1, p0, Lcom/jayway/jsonpath/spi/json/v;->b:I

    iput-object p2, p0, Lcom/jayway/jsonpath/spi/json/v;->c:Lnet/minidev/json/writer/o;

    return-void
.end method


# virtual methods
.method public final a()Lnet/minidev/json/parser/a;
    .locals 2

    new-instance v0, Lnet/minidev/json/parser/a;

    iget v1, p0, Lcom/jayway/jsonpath/spi/json/v;->b:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    return-object v0
.end method

.method public createArray()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/spi/json/v;->c:Lnet/minidev/json/writer/o;

    invoke-virtual {v0}, Lnet/minidev/json/writer/o;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createMap()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/spi/json/v;->c:Lnet/minidev/json/writer/o;

    invoke-virtual {v0}, Lnet/minidev/json/writer/o;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/jayway/jsonpath/spi/json/v;->a()Lnet/minidev/json/parser/a;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jayway/jsonpath/spi/json/v;->c:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, p1}, Lnet/minidev/json/parser/a;->j(Ljava/io/Reader;Lnet/minidev/json/writer/o;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/jayway/jsonpath/JsonPathException;

    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/jayway/jsonpath/InvalidJsonException;

    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/InvalidJsonException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/jayway/jsonpath/spi/json/v;->a()Lnet/minidev/json/parser/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/spi/json/v;->c:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, p1, v1}, Lnet/minidev/json/parser/a;->m(Ljava/lang/String;Lnet/minidev/json/writer/o;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/jayway/jsonpath/InvalidJsonException;

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/InvalidJsonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    sget-object v0, Lnet/minidev/json/b;->j:Lnet/minidev/json/b;

    invoke-static {p1, v0}, Lnet/minidev/json/JSONObject;->k(Ljava/util/Map;Lnet/minidev/json/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lnet/minidev/json/b;->j:Lnet/minidev/json/b;

    invoke-static {p1, v0}, Lnet/minidev/json/JSONArray;->d(Ljava/util/List;Lnet/minidev/json/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not be converted to JSON"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
