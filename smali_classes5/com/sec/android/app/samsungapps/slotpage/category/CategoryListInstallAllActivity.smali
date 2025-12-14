.class public Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/sec/android/app/samsungapps/k1;

.field public C:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Lcom/sec/android/app/samsungapps/updatelist/e;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->n0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->p0()V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->q0(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->s0()V

    return-void
.end method

.method private f0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->x:Lcom/sec/android/app/samsungapps/updatelist/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->c()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private k0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deepLinkURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private m0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->x:Lcom/sec/android/app/samsungapps/updatelist/e;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->g0()Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/e;->r(Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->x:Lcom/sec/android/app/samsungapps/updatelist/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->h()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic n0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "category_Id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "_titleText"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isProductSet"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isForGear"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isDeepLink"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isLaunchedWithinApplication"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "source"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_0

    const-string p1, "logData"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-static {p7}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "deepLinkURL"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x20000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CategoryListInstallAllActivity::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private p0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private t0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->B(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.category.CategoryListInstallAllActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->e0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public e0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->F(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->k0()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/detail/activity/i;->D0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g0()Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->l0()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final h0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {p2, v0}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i0()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/n3;->b:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->c:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Z
    .locals 5

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, v3, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->h0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final l0()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, v4, v2}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->h0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public moveToTop()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "category_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "_titleText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isProductSet"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "logData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->C:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->y:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->y:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->j1:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->q4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/k1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->B:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->s0()V

    return-void
.end method

.method public onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->B:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->r0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->x:Lcom/sec/android/app/samsungapps/updatelist/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->x:Lcom/sec/android/app/samsungapps/updatelist/e;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->x:Lcom/sec/android/app/samsungapps/updatelist/e;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->X2:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->m0()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->V2:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->f0()V

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->r0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->t0()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final q0(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getCategoryDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    invoke-direct {v3, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->c(Z)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;ZZZ)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->o(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    new-instance p1, Lcom/sec/android/app/samsungapps/updatelist/e;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->g0()Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lcom/sec/android/app/samsungapps/updatelist/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->x:Lcom/sec/android/app/samsungapps/updatelist/e;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_4
    :goto_0
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/category/g;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->k(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public requestMore(II)V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "CategoryListInstallAllActivity"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->v0(Lcom/sec/android/app/joule/c;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnit;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->u0(Lcom/sec/android/app/joule/c;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;-><init>()V

    :goto_0
    const-string v2, "KEY_COMMON_LOG_DATA"

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->C:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public final u0(Lcom/sec/android/app/joule/c;)V
    .locals 2

    const-string v0, "categoryID"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "startNum"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "endNum"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alignOrder"

    const-string v1, "bestselling"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "allFreePaid"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "isGame"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "KEY_AVAILABLE_PODIUM"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Lcom/sec/android/app/joule/c;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "KEY_STAFFPICKS_SEEMORE_GAMEHOMEYN"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_STAFFPICKS_SEEMORE_PRODUCTID"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v0

    const-string v1, "KEY_STAFFPICKS_SEEMORE_BASEHANDLE"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
