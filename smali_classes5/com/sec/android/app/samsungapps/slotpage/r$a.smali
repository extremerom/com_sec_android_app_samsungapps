.class public final Lcom/sec/android/app/samsungapps/slotpage/r$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/r$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->i(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const-string v0, "v1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;->getJumper()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGP"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_AREA:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0, p2, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PRODUCT_ID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "THEME"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callThemeDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p0, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->e:Lcom/sec/android/app/samsungapps/slotpage/r$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callCategoryProductList(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callEditorialPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown BigBanner type has been clicked..: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callThemeProductList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->r(Ljava/lang/String;)V

    invoke-interface {p0, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductList(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)I
    .locals 3

    const-string v0, "slotBannerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRODUCT_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown BigBanner type to set link type for CommonLog..: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->v(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x4

    :goto_2
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/r;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/r;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/r;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/r;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/q;

    invoke-direct {v0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/q;-><init>(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 7

    const-string v0, "staffpicksItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/util/o;->e(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/sec/android/app/util/o;->h(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/util/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->t0(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->x0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGP"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->v:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion;

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;->MAIN_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion;->d(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p4, v5, v6}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->W0(J)V

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Org_EGP"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->m0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Org_BN"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->m0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p4, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->Y0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->q0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->N0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->j0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Y"

    goto :goto_1

    :cond_2
    const-string p1, "N"

    :goto_1
    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    add-int/2addr p3, v2

    invoke-virtual {p4, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    if-eq p1, v2, :cond_7

    const/4 p3, 0x2

    const-string v0, ""

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getDeeplinkURL()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t1()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    :cond_5
    move-object v0, p1

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->a0()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-virtual {p1, p2, p4, p5}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->l(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->l0(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->L0(Ljava/lang/String;)V

    return-object p4
.end method
