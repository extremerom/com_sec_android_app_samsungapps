.class public Lnet/minidev/json/writer/e;
.super Lnet/minidev/json/writer/o;
.source "ProGuard"


# instance fields
.field public final c:Ljava/lang/reflect/ParameterizedType;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/reflect/Type;

.field public final g:Ljava/lang/Class;

.field public h:Lnet/minidev/json/writer/o;


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/n;Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/o;-><init>(Lnet/minidev/json/writer/n;)V

    iput-object p2, p0, Lnet/minidev/json/writer/e;->c:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/e;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lnet/minidev/json/JSONArray;

    iput-object p1, p0, Lnet/minidev/json/writer/e;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnet/minidev/json/writer/e;->e:Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lnet/minidev/json/writer/e;->e:Ljava/lang/Class;

    sget-object v0, Lnet/minidev/json/c;->a:Lnet/minidev/json/c$a;

    invoke-static {p1, v0}, Lnet/minidev/asm/d;->e(Ljava/lang/Class;Lnet/minidev/asm/FieldFilter;)Lnet/minidev/asm/d;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lnet/minidev/json/writer/e;->f:Ljava/lang/reflect/Type;

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/e;->g:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/e;->g:Ljava/lang/Class;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnet/minidev/json/writer/e;->g:Ljava/lang/Class;

    invoke-static {p2, v0}, Lnet/minidev/json/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/o;
    .locals 2

    iget-object p1, p0, Lnet/minidev/json/writer/e;->h:Lnet/minidev/json/writer/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iget-object v0, p0, Lnet/minidev/json/writer/e;->c:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/n;->c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/o;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/e;->h:Lnet/minidev/json/writer/o;

    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/e;->h:Lnet/minidev/json/writer/o;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/o;
    .locals 2

    iget-object p1, p0, Lnet/minidev/json/writer/e;->h:Lnet/minidev/json/writer/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iget-object v0, p0, Lnet/minidev/json/writer/e;->c:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/n;->c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/o;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/e;->h:Lnet/minidev/json/writer/o;

    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/e;->h:Lnet/minidev/json/writer/o;

    return-object p1
.end method
