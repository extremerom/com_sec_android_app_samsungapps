.class public Lnet/minidev/json/writer/g;
.super Lnet/minidev/json/writer/o;
.source "ProGuard"


# instance fields
.field public final c:Ljava/lang/reflect/ParameterizedType;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/reflect/Type;

.field public final g:Ljava/lang/reflect/Type;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public j:Lnet/minidev/json/writer/o;


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/n;Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/o;-><init>(Lnet/minidev/json/writer/n;)V

    iput-object p2, p0, Lnet/minidev/json/writer/g;->c:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/g;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lnet/minidev/json/writer/g;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnet/minidev/json/writer/g;->e:Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lnet/minidev/json/writer/g;->e:Ljava/lang/Class;

    sget-object v0, Lnet/minidev/json/c;->a:Lnet/minidev/json/c$a;

    invoke-static {p1, v0}, Lnet/minidev/asm/d;->e(Ljava/lang/Class;Lnet/minidev/asm/FieldFilter;)Lnet/minidev/asm/d;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lnet/minidev/json/writer/g;->f:Ljava/lang/reflect/Type;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iput-object p2, p0, Lnet/minidev/json/writer/g;->g:Ljava/lang/reflect/Type;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/g;->h:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/g;->h:Ljava/lang/Class;

    :goto_1
    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Class;

    iput-object p2, p0, Lnet/minidev/json/writer/g;->i:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/g;->i:Ljava/lang/Class;

    :goto_2
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/minidev/json/writer/g;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in net.minidev.json.writer.CollectionMapper$MapType: java.lang.reflect.Type getType(java.lang.String)"

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

    const-string p2, "Shaking error: Missing method in net.minidev.json.writer.CollectionMapper$MapType: java.lang.Object getValue(java.lang.Object,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lnet/minidev/json/writer/g;->h:Ljava/lang/Class;

    invoke-static {p2, v0}, Lnet/minidev/json/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lnet/minidev/json/writer/g;->i:Ljava/lang/Class;

    invoke-static {p3, v0}, Lnet/minidev/json/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/o;
    .locals 1

    iget-object p1, p0, Lnet/minidev/json/writer/g;->j:Lnet/minidev/json/writer/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iget-object v0, p0, Lnet/minidev/json/writer/g;->g:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/n;->c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/o;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/g;->j:Lnet/minidev/json/writer/o;

    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/g;->j:Lnet/minidev/json/writer/o;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/o;
    .locals 1

    iget-object p1, p0, Lnet/minidev/json/writer/g;->j:Lnet/minidev/json/writer/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iget-object v0, p0, Lnet/minidev/json/writer/g;->g:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/n;->c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/o;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/g;->j:Lnet/minidev/json/writer/o;

    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/g;->j:Lnet/minidev/json/writer/o;

    return-object p1
.end method
