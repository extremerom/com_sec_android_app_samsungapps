.class public Lcom/bumptech/glide/request/transition/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.bumptech.glide.request.transition.DrawableCrossFadeFactory$Builder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/request/transition/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/request/transition/c;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/request/transition/c;

    iget v1, p0, Lcom/bumptech/glide/request/transition/c$a;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/c$a;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/c;-><init>(IZ)V

    return-object v0
.end method

.method public b(Z)Lcom/bumptech/glide/request/transition/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/bumptech/glide/request/transition/c$a;->b:Z

    return-object p0
.end method
