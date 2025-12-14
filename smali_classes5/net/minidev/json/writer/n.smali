.class public Lnet/minidev/json/writer/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Lnet/minidev/json/writer/o;

.field public c:Lnet/minidev/json/writer/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/writer/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lnet/minidev/json/writer/b;->c:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [I

    sget-object v2, Lnet/minidev/json/writer/a;->c:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Integer;

    sget-object v2, Lnet/minidev/json/writer/a;->d:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [S

    sget-object v2, Lnet/minidev/json/writer/a;->c:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Short;

    sget-object v2, Lnet/minidev/json/writer/a;->d:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [J

    sget-object v2, Lnet/minidev/json/writer/a;->k:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Long;

    sget-object v2, Lnet/minidev/json/writer/a;->l:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [B

    sget-object v2, Lnet/minidev/json/writer/a;->g:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Byte;

    sget-object v2, Lnet/minidev/json/writer/a;->h:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [C

    sget-object v2, Lnet/minidev/json/writer/a;->i:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Character;

    sget-object v2, Lnet/minidev/json/writer/a;->j:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [F

    sget-object v2, Lnet/minidev/json/writer/a;->m:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Float;

    sget-object v2, Lnet/minidev/json/writer/a;->n:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [D

    sget-object v2, Lnet/minidev/json/writer/a;->o:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Double;

    sget-object v2, Lnet/minidev/json/writer/a;->p:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Z

    sget-object v2, Lnet/minidev/json/writer/a;->q:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Boolean;

    sget-object v2, Lnet/minidev/json/writer/a;->r:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/minidev/json/writer/j;

    invoke-direct {v1, p0}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/n;)V

    iput-object v1, p0, Lnet/minidev/json/writer/n;->b:Lnet/minidev/json/writer/o;

    new-instance v1, Lnet/minidev/json/writer/l;

    invoke-direct {v1, p0}, Lnet/minidev/json/writer/l;-><init>(Lnet/minidev/json/writer/n;)V

    iput-object v1, p0, Lnet/minidev/json/writer/n;->c:Lnet/minidev/json/writer/o;

    const-class v1, Lnet/minidev/json/JSONAwareEx;

    iget-object v2, p0, Lnet/minidev/json/writer/n;->b:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnet/minidev/json/JSONAware;

    iget-object v2, p0, Lnet/minidev/json/writer/n;->b:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnet/minidev/json/JSONArray;

    iget-object v2, p0, Lnet/minidev/json/writer/n;->b:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnet/minidev/json/JSONObject;

    iget-object v2, p0, Lnet/minidev/json/writer/n;->b:Lnet/minidev/json/writer/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lnet/minidev/json/writer/o;
    .locals 4

    iget-object v0, p0, Lnet/minidev/json/writer/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/writer/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    const-class v3, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lnet/minidev/json/writer/k;

    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/k;-><init>(Lnet/minidev/json/writer/n;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lnet/minidev/json/writer/k;

    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/k;-><init>(Lnet/minidev/json/writer/n;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lnet/minidev/json/writer/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lnet/minidev/json/writer/a$q;

    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/a$q;-><init>(Lnet/minidev/json/writer/n;Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lnet/minidev/json/writer/d;

    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/d;-><init>(Lnet/minidev/json/writer/n;Ljava/lang/Class;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lnet/minidev/json/writer/f;

    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/f;-><init>(Lnet/minidev/json/writer/n;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lnet/minidev/json/writer/b$b;

    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/b$b;-><init>(Lnet/minidev/json/writer/n;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lnet/minidev/json/writer/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/reflect/ParameterizedType;)Lnet/minidev/json/writer/o;
    .locals 3

    iget-object v0, p0, Lnet/minidev/json/writer/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/writer/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lnet/minidev/json/writer/e;

    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/e;-><init>(Lnet/minidev/json/writer/n;Ljava/lang/reflect/ParameterizedType;)V

    goto :goto_0

    :cond_1
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lnet/minidev/json/writer/g;

    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/g;-><init>(Lnet/minidev/json/writer/n;Ljava/lang/reflect/ParameterizedType;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lnet/minidev/json/writer/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/o;
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1}, Lnet/minidev/json/writer/n;->b(Ljava/lang/reflect/ParameterizedType;)Lnet/minidev/json/writer/o;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnet/minidev/json/writer/n;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/o;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;Lnet/minidev/json/writer/o;)V
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/writer/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in net.minidev.json.writer.JsonReader: void remapField(java.lang.Class,java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
