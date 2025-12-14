.class public Lcom/sec/android/app/samsungapps/slotpage/j2;
.super Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;-><init>()V

    return-void
.end method

.method public static P()Lcom/sec/android/app/samsungapps/slotpage/j2;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/j2;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/j2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->b(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->VERTICAL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_DRAWER_FRAGMENT_GLOBAL"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.MoreFragment: androidx.recyclerview.widget.RecyclerView getRecyclerView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/qy;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/qy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/j2;->Q()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/j2;->Q()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onResume()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/j2;->Q()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
