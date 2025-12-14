.class public abstract Lcom/bumptech/glide/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/bumptech/glide/request/transition/TransitionFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/request/transition/e;->b()Lcom/bumptech/glide/request/transition/TransitionFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b0;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/b0;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lcom/bumptech/glide/b0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.bumptech.glide.TransitionOptions: com.bumptech.glide.TransitionOptions dontTransition()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/bumptech/glide/request/transition/TransitionFactory;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b0;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/b0;->a()Lcom/bumptech/glide/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/b0;
    .locals 0

    return-object p0
.end method

.method public final e(I)Lcom/bumptech/glide/b0;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/transition/g;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/g;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b0;->f(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/b0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/b0;

    iget-object v0, p0, Lcom/bumptech/glide/b0;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    iget-object p1, p1, Lcom/bumptech/glide/b0;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/b0;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/transition/TransitionFactory;

    iput-object p1, p0, Lcom/bumptech/glide/b0;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    invoke-virtual {p0}, Lcom/bumptech/glide/b0;->d()Lcom/bumptech/glide/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)Lcom/bumptech/glide/b0;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.bumptech.glide.TransitionOptions: com.bumptech.glide.TransitionOptions transition(com.bumptech.glide.request.transition.ViewPropertyTransition$Animator)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b0;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
