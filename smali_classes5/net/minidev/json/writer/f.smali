.class public Lnet/minidev/json/writer/f;
.super Lnet/minidev/json/writer/o;
.source "ProGuard"


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/n;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/o;-><init>(Lnet/minidev/json/writer/n;)V

    iput-object p2, p0, Lnet/minidev/json/writer/f;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lnet/minidev/json/writer/f;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lnet/minidev/json/writer/f;->d:Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lnet/minidev/json/writer/f;->d:Ljava/lang/Class;

    sget-object p2, Lnet/minidev/json/c;->a:Lnet/minidev/json/c$a;

    invoke-static {p1, p2}, Lnet/minidev/asm/d;->e(Ljava/lang/Class;Lnet/minidev/asm/FieldFilter;)Lnet/minidev/asm/d;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in net.minidev.json.writer.CollectionMapper$MapClass: java.lang.reflect.Type getType(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in net.minidev.json.writer.CollectionMapper$MapClass: java.lang.Object getValue(java.lang.Object,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/o;
    .locals 0

    iget-object p1, p0, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iget-object p1, p1, Lnet/minidev/json/writer/n;->b:Lnet/minidev/json/writer/o;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/o;
    .locals 0

    iget-object p1, p0, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iget-object p1, p1, Lnet/minidev/json/writer/n;->b:Lnet/minidev/json/writer/o;

    return-object p1
.end method
