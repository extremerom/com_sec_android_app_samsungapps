.class public final Lcom/sec/android/app/samsungapps/slotpage/z$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/z;
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/z$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->p(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->t(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->r(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->I1()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object p3, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_REDIRECT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p3, p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;->getJumper()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callPreOrderDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const-string p0, "preorder button"

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/util/o;->k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public static final p(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V
    .locals 2

    const-string v0, "v1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_AREA:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0, p2, p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;->getJumper()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callPreOrderDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public static final r(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V
    .locals 1

    sget-object p3, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_DEEPLINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p3, p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;->getJumper()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const-string p0, "viewmore button"

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/util/o;->k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public static final t(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V
    .locals 2

    const-string v0, "v1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_AREA:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0, p2, p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;->getJumper()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/z;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;
    .locals 2

    const-string v0, "bannerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;->R_1_1:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p2, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;->R_16_9:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->F1()I

    move-result p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->E1()I

    move-result p1

    if-le p2, p1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;->R_16_9:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ge p2, p1, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;->R_3_4:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;)Ljava/util/Map;
    .locals 4

    const-string v0, "bannerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;->VIDEO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;->IMAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$EGP_DISPLAY_TYPE;

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->EGP_CONTENT_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->EGP_RATIO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->K1()Z

    move-result p2

    const-string v1, "Y"

    if-eqz p2, :cond_1

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CROP_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object p2

    const-string v2, "DEEPLINK"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_DEEPLINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LINK_TO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final h()I
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit16 v1, v0, 0x3e8

    :goto_1
    return v1
.end method

.method public final i()I
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit16 v1, v0, 0x3e8

    :goto_1
    return v1
.end method

.method public final j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V
    .locals 5

    const-string v0, "bannerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    if-eq p3, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_REDIRECT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    if-eq p3, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_DEEPLINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    if-eq p3, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_AREA:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    if-ne p3, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->i()I

    move-result v2

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/z;->p:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VIDEO_PLAYBACK_TIME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VIDEO_LENGTH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    if-eq p3, v0, :cond_3

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_PLAYBTN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p2, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/util/o;->k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Landroid/content/Context;)V
    .locals 6

    const-string v0, "staffpicksItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGP"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMAGE"

    goto :goto_0

    :cond_0
    const-string v0, "VIDEO"

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result v1

    const-string v2, "Y"

    const-string v3, "N"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEEPLINK"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->K1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->s0(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->R0(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->P0(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->I0(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->v0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final m(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 1

    const-string v0, "preOrderBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/y;

    invoke-direct {v0, p4, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/y;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/v;

    invoke-direct {v0, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/v;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 1

    const-string v0, "viewMoreBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/w;

    invoke-direct {v0, p4, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/w;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/x;

    invoke-direct {v0, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/x;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
