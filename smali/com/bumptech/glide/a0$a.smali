.class public Lcom/bumptech/glide/a0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/a0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/a0$a;->a:Lcom/bumptech/glide/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/a0$a;->a:Lcom/bumptech/glide/a0;

    iget-object v1, v0, Lcom/bumptech/glide/a0;->c:Lcom/bumptech/glide/manager/Lifecycle;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    return-void
.end method
