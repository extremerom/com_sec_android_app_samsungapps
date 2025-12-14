.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;",
        ">;",
        "Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;"
    }
.end annotation


# instance fields
.field public v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->j0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->k0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->l0(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->n0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    return-void
.end method

.method private i0()Ljava/lang/String;
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

.method private static synthetic j0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/f;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->k(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.forgalaxy.ForGalaxySubListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic callEdgeList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->e0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    return-void
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->f0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic callProductList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->g0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    return-void
.end method

.method public bridge synthetic callSubList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->h0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    return-void
.end method

.method public e0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
    .locals 0

    return-void
.end method

.method public f0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 7

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->F(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lkotlin/e1;

    :cond_0
    new-instance v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v2, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->i0()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/detail/activity/i;->D0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->X(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lkotlin/e1;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "_titleText"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "category_Id"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "category_Name"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isForgalaxyList"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "N"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v1, "EXTRA_FREEPAID_TAB_DISPLAY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "deepLinkURL"

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
    .locals 0

    return-void
.end method

.method public final k0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l0(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "ForGalaxySubListActivity"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "KEY_FORGALAXY_SUB_LIST"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_FORGALAXY_SUB_END_NUM"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KEY_IS_CHINA"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    const-string v3, "KEY_BASEHANDLE"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    const-string v3, "KEY_STAFFPICKS_INSTALLCHECKER"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "deepLinkURL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_DEEPLINK_URL"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_SOURCE"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "sender"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_SENDER"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxySubTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxySubTaskUnit;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public final o0()V
    .locals 3

    const-string v0, "ForGalaxySubListActivity : setAdapter"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->x:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const-string v2, "my_galaxy_sublist"

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->r(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;->u(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "ForGalaxySubListActivity : onConfigurationChanged"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->o0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->y:Z

    sget p1, Lcom/sec/android/app/samsungapps/m3;->n8:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->l8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "forGalaxyParentGroup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    if-nez p1, :cond_0

    const-string p1, "parentCategory = null, ForGalaxySubListActivity finish"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getUpLevelCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->x:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->o0()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->n0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/n3;->u:I

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->r(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->m0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->m0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public requestMore(II)V
    .locals 0

    return-void
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->A(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    return-void
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->A(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    return-void
.end method
