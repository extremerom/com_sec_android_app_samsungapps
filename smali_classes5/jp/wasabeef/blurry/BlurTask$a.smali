.class public Ljp/wasabeef/blurry/BlurTask$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/blurry/BlurTask;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/wasabeef/blurry/BlurTask;


# direct methods
.method public constructor <init>(Ljp/wasabeef/blurry/BlurTask;)V
    .locals 0

    iput-object p1, p0, Ljp/wasabeef/blurry/BlurTask$a;->a:Ljp/wasabeef/blurry/BlurTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljp/wasabeef/blurry/BlurTask$a;->a:Ljp/wasabeef/blurry/BlurTask;

    invoke-static {v0}, Ljp/wasabeef/blurry/BlurTask;->a(Ljp/wasabeef/blurry/BlurTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljp/wasabeef/blurry/BlurTask$a;->a:Ljp/wasabeef/blurry/BlurTask;

    invoke-static {v1}, Ljp/wasabeef/blurry/BlurTask;->b(Ljp/wasabeef/blurry/BlurTask;)Ljp/wasabeef/blurry/BlurTask$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljp/wasabeef/blurry/BlurTask$a$a;

    invoke-direct {v2, p0, v0}, Ljp/wasabeef/blurry/BlurTask$a$a;-><init>(Ljp/wasabeef/blurry/BlurTask$a;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
