.class public final Lcom/tickaroo/tikxml/retrofit/a;
.super Lretrofit2/Converter$Factory;
.source "ProGuard"


# instance fields
.field public final a:Lcom/tickaroo/tikxml/a;


# direct methods
.method public constructor <init>(Lcom/tickaroo/tikxml/a;)V
    .locals 1

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tickaroo/tikxml/retrofit/a;->a:Lcom/tickaroo/tikxml/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "TikXml (passed as parameter) is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lcom/tickaroo/tikxml/retrofit/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.retrofit.TikXmlConverterFactory: com.tickaroo.tikxml.retrofit.TikXmlConverterFactory create()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/tickaroo/tikxml/a;)Lcom/tickaroo/tikxml/retrofit/a;
    .locals 1

    new-instance v0, Lcom/tickaroo/tikxml/retrofit/a;

    invoke-direct {v0, p0}, Lcom/tickaroo/tikxml/retrofit/a;-><init>(Lcom/tickaroo/tikxml/a;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    new-instance p1, Lcom/tickaroo/tikxml/retrofit/b;

    iget-object p2, p0, Lcom/tickaroo/tikxml/retrofit/a;->a:Lcom/tickaroo/tikxml/a;

    invoke-direct {p1, p2}, Lcom/tickaroo/tikxml/retrofit/b;-><init>(Lcom/tickaroo/tikxml/a;)V

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Class;

    new-instance p2, Lcom/tickaroo/tikxml/retrofit/c;

    iget-object p3, p0, Lcom/tickaroo/tikxml/retrofit/a;->a:Lcom/tickaroo/tikxml/a;

    invoke-direct {p2, p3, p1}, Lcom/tickaroo/tikxml/retrofit/c;-><init>(Lcom/tickaroo/tikxml/a;Ljava/lang/Class;)V

    return-object p2
.end method
