.class public final Lcom/sec/android/app/samsungapps/slotpage/o$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/o;
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/o$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->k(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V
    .locals 4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_1
    const/4 p0, 0x1

    aget p2, v1, p0

    add-int p4, p1, p2

    aget p0, v2, p0

    sub-int/2addr p4, p0

    add-int/2addr p4, v0

    add-int/2addr p1, p2

    if-lt p0, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final g(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_0

    :cond_0
    const-string p2, "1"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductList(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_0

    :cond_1
    const-string p2, "2"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_0

    :cond_2
    const-string p2, "3"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_0

    :cond_3
    const-string p2, "4"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callEditorialPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final k(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    instance-of p0, p3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz p0, :cond_2

    move-object p0, p3

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGP"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0, p0, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    :cond_1
    invoke-interface {p1, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;->requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 8

    const-string v0, "coverView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerItem"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/n;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/n;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/m;

    invoke-direct {v0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/m;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "slotData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->P2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Ab:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isIAPSupportYn()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;IILcom/sec/android/app/samsungapps/IStoreActivityHelper;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p5, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p5

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->d(Z)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;-><init>(Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/ProgressBar;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    const-string v2, "getPromotionType(...)"

    if-eqz p5, :cond_1

    sget-object p5, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->Companion:Lcom/sec/android/app/samsungapps/slotpage/BannerType$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v4}, Lcom/sec/android/app/samsungapps/slotpage/BannerType$a;->a(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    move-result-object p5

    sget-object v4, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->TOP_EGP_BANNER_VIDEO:Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    if-eq p5, v4, :cond_2

    :cond_1
    sget p5, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {v1, p5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    :cond_2
    sget p5, Lcom/sec/android/app/samsungapps/j3;->j0:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, p5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, p5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {p1, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    if-eqz p5, :cond_3

    invoke-virtual {v1, p5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->o(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    :cond_3
    sget p5, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {v1, p5}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->n(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->j()Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    move-result-object p5

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/l;

    invoke-direct {v1, p6, p7, p1}, Lcom/sec/android/app/samsungapps/slotpage/l;-><init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V

    invoke-virtual {p5, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->L(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;)V

    sget p6, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, p6, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->dp:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->le:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->Ac:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->zc:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->Oe:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p5, Lcom/sec/android/app/samsungapps/j3;->Oe:I

    invoke-virtual {p1, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    sget p6, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {p1, p6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    sget p7, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {p1, p7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->zc:I

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v5, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->p()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_8

    if-eqz p5, :cond_4

    invoke-virtual {p5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual {p7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v4, :cond_a

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_9

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object p6

    const-string p7, "getProductImgUrl(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "no_img"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p6, p7, v5, v4, v0}, Lkotlin/text/p0;->c3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_9

    sget p6, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    new-instance p7, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p7, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/app/samsungapps/k3;->k:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p7, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->bp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->wp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->t(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p7

    invoke-virtual {p7, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->n(Z)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p7

    invoke-virtual {p7}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object p7

    invoke-virtual {p1, p6, p7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p5, :cond_a

    invoke-virtual {p5, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    if-eqz p5, :cond_a

    invoke-virtual {p5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_1
    if-lez p3, :cond_c

    if-lez p4, :cond_c

    sget p5, Lcom/sec/android/app/samsungapps/j3;->dp:I

    invoke-virtual {p1, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    sget p6, Lcom/sec/android/app/samsungapps/j3;->Oe:I

    invoke-virtual {p1, p6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    invoke-static {p3, p4, p5, p6}, Lcom/sec/android/app/util/UiUtil;->S0(IILandroid/view/View;Landroid/view/View;)V

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/samsungapps/r3;->P2:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object p3, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->Companion:Lcom/sec/android/app/samsungapps/slotpage/BannerType$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/BannerType$a;->a(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->CAROUSEL_BANNER:Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    if-ne p2, p3, :cond_c

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Df:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_c

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->F()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public final l(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)Ljava/lang/String;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->F1()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->E1()I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->K1()Z

    move-result p1

    const-string v2, "H,3:4"

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H,16:9"

    goto :goto_0

    :cond_1
    const-string p1, "H,1:1"

    if-ne v0, v1, :cond_3

    :cond_2
    move-object v2, p1

    goto :goto_0

    :cond_3
    if-ge v0, v1, :cond_2

    :goto_0
    return-object v2
.end method
