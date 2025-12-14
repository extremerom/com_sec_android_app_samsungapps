.class public Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

.field public d:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->a:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->b:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->d:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->g(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->e:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/z2;->g:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c$a;-><init>(Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->o(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic f(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->n(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic g(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->h(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->d:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0, p2}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/g;->t(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/util/ArrayList;)Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->n(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->l(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->i()I

    move-result v1

    const-string v2, "detail_game_download_count"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v1, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;I)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DetailDownloadPopupHelper::downloadPerNoti:: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-ne v3, v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "detail_game_launcher_popup_index"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;I)Z

    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/downloadpopup/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/a;-><init>(Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;Landroid/content/Context;)V

    invoke-static {p1, p3, v1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->y(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$IDownloadListener;)Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->a:Z

    new-instance p1, Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v0}, Lcom/sec/android/app/samsungapps/analytics/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->l(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :cond_3
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v0, "detail_game_launcher_popup_shown_asset_ids"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h0(Ljava/util/ArrayList;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public l(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 3

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->d:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/downloadpopup/b;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/b;-><init>(Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;Landroid/content/Context;)V

    invoke-direct {v0, v1, p2, v2}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->EXTRA_INFO_ON_DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->k(Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->a:Z

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->d:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->d:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->R0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "N"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->a:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->b:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/z2;->f:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->me:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->c:Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    :goto_0
    return-void
.end method
