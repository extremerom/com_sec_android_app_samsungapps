.class public final Lcom/tickaroo/tikxml/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Lcom/tickaroo/tikxml/e;

.field public c:Lcom/tickaroo/tikxml/c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tickaroo/tikxml/b;->a:Z

    new-instance v1, Lcom/tickaroo/tikxml/e;

    invoke-direct {v1}, Lcom/tickaroo/tikxml/e;-><init>()V

    iput-object v1, p0, Lcom/tickaroo/tikxml/b;->b:Lcom/tickaroo/tikxml/e;

    new-instance v1, Lcom/tickaroo/tikxml/c;

    invoke-direct {v1}, Lcom/tickaroo/tikxml/c;-><init>()V

    iput-object v1, p0, Lcom/tickaroo/tikxml/b;->c:Lcom/tickaroo/tikxml/c;

    iput-boolean v0, p0, Lcom/tickaroo/tikxml/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.TikXmlConfig: boolean exceptionOnUnreadXml()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tickaroo/tikxml/b;->c:Lcom/tickaroo/tikxml/c;

    invoke-virtual {v0, p1}, Lcom/tickaroo/tikxml/c;->b(Ljava/lang/reflect/Type;)Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lcom/tickaroo/tikxml/TypeConverter;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.tickaroo.tikxml.TikXmlConfig: com.tickaroo.tikxml.TypeConverter getTypeConverter(java.lang.Class)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tickaroo/tikxml/b;->d:Z

    return v0
.end method
