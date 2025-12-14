.class public final Lcom/sec/android/app/samsungapps/slotpage/q6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/q6$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;

.field public c:I

.field public d:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

.field public e:Z

.field public final f:Lcom/sec/android/app/samsungapps/slotpage/r6;

.field public g:Lcom/sec/android/app/samsungapps/k1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;ILcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Z)V
    .locals 1

    const-string v0, "activityCtx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->b:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->d:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->e:Z

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-direct {p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/r6;-><init>(Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;ILcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface$OnCancelListener;Lcom/sec/android/app/samsungapps/slotpage/q6;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/q6;->i(Landroid/content/DialogInterface$OnCancelListener;Lcom/sec/android/app/samsungapps/slotpage/q6;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/q6;->k(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/slotpage/q6;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/q6;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/slotpage/q6;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/slotpage/q6;)Lcom/sec/android/app/samsungapps/slotpage/r6;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sec/android/app/samsungapps/slotpage/q6;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/q6;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Landroid/content/DialogInterface$OnCancelListener;Lcom/sec/android/app/samsungapps/slotpage/q6;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/q6;->g()V

    return-void
.end method

.method public static final k(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->GAMELAUNCHER:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/initializer/c0;->y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->z()V

    return-void
.end method


# virtual methods
.method public callAboutActivity()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->f0(Landroid/content/Context;)V

    return-void
.end method

.method public callAllCategoryList(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 5

    const-string v0, "baseGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const-class v3, Lcom/sec/android/app/samsungapps/slotpage/gear/GearCategoryActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksCategoryItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->o1()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Y"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v1, :cond_0

    const-string v3, "_gearWatchFaceYN"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->b9:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/r3;->a9:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_spannabletitleText"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const-class v3, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    if-ne v1, v2, :cond_3

    const-string v1, "type"

    const-string v2, "game"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_2
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->e(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    return-void
.end method

.method public callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 1

    const-string v0, "slotBannerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/q6;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    return-void
.end method

.method public callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V
    .locals 4

    const-string v0, "slotBannerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->GO_TO_DETAIL:Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->p(I)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->h(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    const-string p2, "discountType"

    const-string v1, "01"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const-string p2, "isGearApp"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    instance-of p2, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object p2

    const-string v2, "EGP"

    invoke-static {p2, v2, v1}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "isFromEGP"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    new-instance p2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p2, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, p2, v1, v0, v3}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/r6;->h(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    return-void
.end method

.method public callBannerProductList(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/q6;->callBannerProductList(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    return-void
.end method

.method public callBannerProductList(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "_item"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "_staffpicksType"

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "_isFlxibleButton"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "_isUserBasedSuggest"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->e:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->b:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;->STAFFPICKS:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;

    const/4 v2, 0x1

    const-string v3, "_isGearApp"

    if-ne p2, v1, :cond_1

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;->BIGBANNER:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;

    if-ne p2, v1, :cond_2

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->q0()Ljava/lang/String;

    move-result-object p2

    const-string v1, "GEAR"

    invoke-static {p2, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/r6;->h(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    return-void
.end method

.method public callCategoryProductList(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 4

    const-string v0, "bigbannerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const-class v3, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "category_Id"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->o1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "category_Name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_titleText"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isForGear"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const-string v0, "EXTRA_AD_CATAGORY_NAME"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_AD_TAB_NAME"

    const-string v3, "APPS"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Yb:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/r3;->Xb:I

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/r3;->q9:I

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_spannabletitleText"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    return-void
.end method

.method public callCategoryProductList(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;)V
    .locals 6

    const-string v0, "categoryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const-class v3, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "category_Id"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "category_Name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_titleText"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "isForGear"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v4, "Y"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->o1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "_gearWatchFaceYN"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    const-string v0, "EXTRA_AD_CATAGORY_NAME"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_AD_TAB_NAME"

    const-string v4, "APPS"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->q9:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Yb:I

    goto :goto_1

    :cond_5
    sget v2, Lcom/sec/android/app/samsungapps/r3;->Xb:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->R5:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v2, "_spannabletitleText"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;)V

    return-void
.end method

.method public callEditorialPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q6;->callEditorialPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public callEditorialPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 3

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "samsungapps://EditorialPage/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/r6;->h(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    :cond_0
    return-void
.end method

.method public callEditorialPageV2(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/app/ActivityOptions;Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "itemGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->t1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EDITORIAL_CONTENT_SET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;->z:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$a;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {p1, p4, p2, p3}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$a;->a(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/app/ActivityOptions;)V

    goto :goto_1

    :cond_1
    const-string v1, "EDITORIAL_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->B:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/editorial/detail/f;->g(Lcom/sec/android/app/samsungapps/editorial/detail/f;Landroid/app/Activity;Landroid/app/ActivityOptions;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->B:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p3, p1, p4}, Lcom/sec/android/app/samsungapps/editorial/detail/f;->b(Landroid/app/Activity;Landroid/app/ActivityOptions;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/r6;->h(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    :cond_3
    return-void
.end method

.method public callEditorialPageV2HTML(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->t1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->N:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;->e(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->h(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    :cond_1
    return-void
.end method

.method public callFrCustomerInfo()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const-class v2, Lcom/sec/android/app/samsungapps/settings/ConsumerInformationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public callGearSubActivity(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 3

    const-string v0, "staffpicksBannerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "W"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchfaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ek:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->S1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "T"

    invoke-static {v1, v0, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/gear/GearTopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ra:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->S1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "C"

    invoke-static {v1, v0, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/gear/GearCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Sb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->S1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->h(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    return-void
.end method

.method public callInstantPlayGame(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;Z)V
    .locals 3

    const-string v0, "slotProductSetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->v(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->H(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->C(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->B(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    const-string v1, "apps"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->F(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->h(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->I(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->s(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->G(J)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->A(Ljava/lang/Boolean;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->r()Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/instantplays/RecentGameItem;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/RecentGameItem;-><init>(Lcom/sec/android/app/samsungapps/curate/instantplays/d;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/RecentPlayList;->n(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/instantplays/RecentGameItem;)Lcom/sec/android/app/samsungapps/curate/instantplays/RecentPlayList;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/instantplays/w1;->a(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/d;)Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/r6;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;ZLjava/lang/String;)V

    return-void
.end method

.method public callInstantPlayWebPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->a()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->i0(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/r6;->j(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Ljava/lang/String;)V

    return-void
.end method

.method public callPreOrderDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 7

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "samsungapps://PreOrderDetail/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "logData"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "isGameTab"

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EGP"

    invoke-static {v0, v3, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isFromEGP"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/util/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {v0, p1, v4}, Lcom/sec/android/app/samsungapps/slotpage/r6;->h(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    :cond_2
    return-void
.end method

.method public callPrivacyPolicy()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/j5;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/j5;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j5;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j5;->t()V

    :goto_0
    return-void
.end method

.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/q6;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;Z)V

    return-void
.end method

.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.search.ITencentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->GO_TO_DETAIL:Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->p(I)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->h(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/r6;->h(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    return-void
.end method

.method public callProductList(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "_item"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "_isGearApp"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "_staffpicksType"

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "_isUserBasedSuggest"

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {v0, p1, v3}, Lcom/sec/android/app/samsungapps/slotpage/r6;->h(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    return-void
.end method

.method public callTermsAndConditions()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/j5;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/j5;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j5;->v()V

    return-void
.end method

.method public callThemeDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 3

    const-string v0, "slotProductSetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->s(Landroid/app/Activity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->h(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    return-void
.end method

.method public callThemeProductList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 4

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->h(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    return-void
.end method

.method public callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q6;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "baseItem"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-virtual {v2, p1, v3}, Lcom/sec/android/app/samsungapps/slotpage/r6;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->GO_TO_DETAIL:Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->p(I)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->h(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v3}, Lcom/sec/android/app/util/g;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "categoryTitle"

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "slotnum"

    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "screenset"

    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "logData"

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const-string v1, "isGameTab"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-static {v0, v3, v7}, Lcom/sec/android/app/util/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v4, "gamelauncher://"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v5, v6}, Lkotlin/text/l0;->A2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v7, "android.intent.action.VIEW"

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "com.samsung.android.game.gamehome"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/accountlib/d;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v2}, Lcom/sec/android/app/samsungapps/accountlib/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;-><init>()V

    sget-object v5, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->G0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    sget v8, Lcom/sec/android/app/samsungapps/r3;->M2:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->o(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->wf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->q(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/q6$b;

    invoke-direct {v2, p0, v3, v1}, Lcom/sec/android/app/samsungapps/slotpage/q6$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/q6;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->s(Landroid/os/ResultReceiver;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/q6$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/q6$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/q6;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->m(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/dialog/e;->r:Lcom/sec/android/app/samsungapps/dialog/e$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/dialog/e$a;->a()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->j(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->v(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;

    goto :goto_2

    :cond_6
    const-string v0, "GameLauncher Error : There is no downloadable GameLauncher app for this device or os. GameLauncher app should be deployed by GameLauncher team."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    const-string v0, "themestore://"

    invoke-static {v3, v0, v1, v5, v6}, Lkotlin/text/p0;->c3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/knoxmode/a;->f()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->e(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->nh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/r6;->h(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->g:Lcom/sec/android/app/samsungapps/k1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->g:Lcom/sec/android/app/samsungapps/k1;

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksJumperImpl: void setStaffPicksType(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->GAMELAUNCHER:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/q6$d;

    invoke-direct {v2, p0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/q6$d;-><init>(Lcom/sec/android/app/samsungapps/slotpage/q6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->j()V

    sget-object p1, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->z0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/p6;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/slotpage/p6;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/q6;->showLoadingDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public setSelectedTabType(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->b:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;->BIGBANNER:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;

    if-eq v0, v1, :cond_0

    const-string v0, "StaffpicksJumper"

    const-string v1, "MainTabType was set but Jumper\'s type is not BIGBANNER. Is this intended action?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->d:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->f:Lcom/sec/android/app/samsungapps/slotpage/r6;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->b:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->q(Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;ILcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->g:Lcom/sec/android/app/samsungapps/k1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/k1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->g:Lcom/sec/android/app/samsungapps/k1;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->h()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->g:Lcom/sec/android/app/samsungapps/k1;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/k1;->d(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->g:Lcom/sec/android/app/samsungapps/k1;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/k1;->e(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6;->g:Lcom/sec/android/app/samsungapps/k1;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/o6;

    invoke-direct {p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/o6;-><init>(Landroid/content/DialogInterface$OnCancelListener;Lcom/sec/android/app/samsungapps/slotpage/q6;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/k1;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method
