.class public final synthetic Lcom/jayway/jsonpath/spi/json/u;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/jayway/jsonpath/spi/json/JsonProvider;[B)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v0}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
