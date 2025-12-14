.class public Lnet/minidev/asm/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/reflect/Type;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lnet/minidev/asm/FieldFilter;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/minidev/asm/b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit16 v2, v1, 0x88

    if-lez v2, :cond_0

    return-void

    :cond_0
    and-int/2addr v1, v0

    if-lez v1, :cond_1

    iput-object p2, p0, Lnet/minidev/asm/b;->a:Ljava/lang/reflect/Field;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/minidev/asm/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/minidev/asm/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/minidev/asm/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/minidev/asm/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    iget-object p1, p0, Lnet/minidev/asm/b;->a:Ljava/lang/reflect/Field;

    if-nez p1, :cond_4

    iget-object p1, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    if-nez p1, :cond_4

    iget-object p1, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_5

    invoke-interface {p3, p2, p1}, Lnet/minidev/asm/FieldFilter;->canUse(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v2, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    :cond_5
    iget-object p1, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    invoke-interface {p3, p2, p1}, Lnet/minidev/asm/FieldFilter;->canUse(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v2, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    :cond_6
    iget-object p1, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    if-nez p1, :cond_7

    iget-object p1, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    if-nez p1, :cond_7

    iget-object p1, p0, Lnet/minidev/asm/b;->a:Ljava/lang/reflect/Field;

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/asm/b;->d:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/asm/b;->e:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lnet/minidev/asm/b;->e:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in net.minidev.asm.Accessor: int getIndex()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/minidev/asm/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lnet/minidev/asm/b;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lnet/minidev/asm/b;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lnet/minidev/asm/b;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lnet/minidev/asm/b;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/minidev/asm/b;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lnet/minidev/asm/b;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/minidev/asm/b;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
