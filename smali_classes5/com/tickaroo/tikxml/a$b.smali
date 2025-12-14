.class public final Lcom/tickaroo/tikxml/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tickaroo/tikxml/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/tickaroo/tikxml/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tickaroo/tikxml/b;

    invoke-direct {v0}, Lcom/tickaroo/tikxml/b;-><init>()V

    iput-object v0, p0, Lcom/tickaroo/tikxml/a$b;->a:Lcom/tickaroo/tikxml/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;)Lcom/tickaroo/tikxml/a$b;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.tickaroo.tikxml.TikXml$Builder: com.tickaroo.tikxml.TikXml$Builder addTypeAdapter(java.lang.reflect.Type,com.tickaroo.tikxml.typeadapter.TypeAdapter)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/reflect/Type;Lcom/tickaroo/tikxml/TypeConverter;)Lcom/tickaroo/tikxml/a$b;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.tickaroo.tikxml.TikXml$Builder: com.tickaroo.tikxml.TikXml$Builder addTypeConverter(java.lang.reflect.Type,com.tickaroo.tikxml.TypeConverter)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/tickaroo/tikxml/a;
    .locals 3

    new-instance v0, Lcom/tickaroo/tikxml/a;

    iget-object v1, p0, Lcom/tickaroo/tikxml/a$b;->a:Lcom/tickaroo/tikxml/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tickaroo/tikxml/a;-><init>(Lcom/tickaroo/tikxml/b;Lcom/tickaroo/tikxml/a$a;)V

    return-object v0
.end method

.method public d(Z)Lcom/tickaroo/tikxml/a$b;
    .locals 1

    iget-object v0, p0, Lcom/tickaroo/tikxml/a$b;->a:Lcom/tickaroo/tikxml/b;

    iput-boolean p1, v0, Lcom/tickaroo/tikxml/b;->a:Z

    return-object p0
.end method

.method public e(Z)Lcom/tickaroo/tikxml/a$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.tickaroo.tikxml.TikXml$Builder: com.tickaroo.tikxml.TikXml$Builder writeDefaultXmlDeclaration(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
