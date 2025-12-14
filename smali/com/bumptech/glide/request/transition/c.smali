.class public Lcom/bumptech/glide/request/transition/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lcom/bumptech/glide/request/transition/d;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/request/transition/c;->a:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/transition/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/request/transition/Transition;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/transition/c;->c:Lcom/bumptech/glide/request/transition/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/transition/d;

    iget v1, p0, Lcom/bumptech/glide/request/transition/c;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/c;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/d;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/request/transition/c;->c:Lcom/bumptech/glide/request/transition/d;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/c;->c:Lcom/bumptech/glide/request/transition/d;

    return-object v0
.end method

.method public build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 0

    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/request/transition/e;->a()Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/transition/c;->a()Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p1

    :goto_0
    return-object p1
.end method
