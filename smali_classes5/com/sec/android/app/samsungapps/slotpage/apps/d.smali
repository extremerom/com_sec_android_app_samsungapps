.class public Lcom/sec/android/app/samsungapps/slotpage/apps/d;
.super Lcom/sec/android/app/samsungapps/slotpage/chart/e;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;-><init>()V

    return-void
.end method

.method public static j0(Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/apps/d;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/apps/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/apps/d;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->S:Z

    iput-object p0, v0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "immediately_request"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->e0:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS_TOP:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_CHART_TYPE"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopListActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopListActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopListActivity;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->Y:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    :cond_0
    return-void
.end method
