.class public Lcom/sec/android/app/samsungapps/myapps/l0;
.super Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->s:Z

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/vy;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/vy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->I()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->isFocusOnGear()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->setEnabled(Z)V

    iput p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->v:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->t()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->h:Landroid/view/View;

    return-object p1
.end method

.method public p()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->v()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
