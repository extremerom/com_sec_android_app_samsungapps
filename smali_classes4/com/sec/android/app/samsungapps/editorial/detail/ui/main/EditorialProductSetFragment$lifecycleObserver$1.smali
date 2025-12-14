.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment$lifecycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lkotlin/e1;",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment$lifecycleObserver$1;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment$lifecycleObserver$1;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->v()Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment$lifecycleObserver$1;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->s()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment$lifecycleObserver$1;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->s()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/g;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment$lifecycleObserver$1;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetFragment;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->v()Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
