.class public Lcom/sec/android/app/samsungapps/detail/downloadpopup/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c$a;->a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c$a;->a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c(Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c$a;->a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c(Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c$a;->a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c$a;->a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c(Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c$a;->a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c$a;->a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c$a;->a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    iput-object v0, p1, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
