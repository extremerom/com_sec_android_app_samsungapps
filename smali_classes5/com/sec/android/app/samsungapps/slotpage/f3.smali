.class public Lcom/sec/android/app/samsungapps/slotpage/f3;
.super Lcom/sec/android/app/samsungapps/slotpage/f6;
.source "ProGuard"


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

.field public i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

.field public j:Lcom/samsung/android/mas/ads/view/AppIconAdView;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

.field public n:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Z)V
    .locals 1

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/f6;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->f:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Gc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->g:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ve:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->l:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->le:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->o:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->a0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->n:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->m:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->p:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Te:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->le:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->B7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/c3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/c3;-><init>(Lcom/sec/android/app/samsungapps/slotpage/f3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->n:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->o:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->m:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(ZI)V

    sget-object p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->APP3:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g0(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/d3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/d3;-><init>(Lcom/sec/android/app/samsungapps/slotpage/f3;)V

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Z(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IDownloadHandler;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->n:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/k3;->j:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/j3;->bp:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/j3;->wp:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->t(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->h:Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->cp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->k:Landroid/view/ViewGroup;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Dn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/mas/ads/view/AppIconAdView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->j:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->j:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->k:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->k:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->k:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->j:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/slotpage/f3;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/f3;->t(Lcom/sec/android/app/samsungapps/slotpage/f3;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/slotpage/f3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/f3;->s(Lcom/sec/android/app/samsungapps/slotpage/f3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/f3;->v(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;)V

    return-void
.end method

.method public static final s(Lcom/sec/android/app/samsungapps/slotpage/f3;Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    const/4 v2, 0x0

    const-string v3, "data"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/sec/android/app/samsungapps/ad/ISAPNativeAppIconEventListener;->callSAPNativeAdSetClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    sget p0, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Lcom/sec/android/app/samsungapps/slotpage/f3;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    const/4 v0, 0x0

    const-string v1, "data"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/samsungapps/ad/ISAPNativeAppIconEventListener;->callSAPNativeAdSetClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/PopupMenu;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public final u(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "sapAdItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mInstallChecker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->u()Z

    move-result v4

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    const/4 v5, 0x1

    add-int/lit8 v6, p4, -0x1

    const/4 v7, 0x0

    if-lt v3, v6, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v10, Lcom/sec/android/app/samsungapps/j3;->cp:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lcom/sec/android/app/util/UiUtil;->X0(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v9, Lcom/sec/android/app/samsungapps/j3;->B7:I

    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v8, :cond_2

    if-lt v3, v6, :cond_1

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/sec/android/app/samsungapps/e3;->s1:I

    const/4 v10, 0x0

    invoke-static {v6, v8, v10}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->lj:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/sec/android/app/samsungapps/g3;->A3:I

    invoke-static {v6, v8, v10}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->p:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v3

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->j:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v8

    const-string v11, "null cannot be cast to non-null type com.samsung.android.mas.ads.NativeAppIconAd"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/samsung/android/mas/ads/NativeAppIconAd;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Lcom/samsung/android/mas/ads/view/AppIconAdView;->setAppIconAd(Lcom/samsung/android/mas/ads/NativeAppIconAd;Lcom/samsung/android/mas/ads/AppIcon;)V

    iget-object v12, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->h:Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v17

    invoke-virtual/range {v12 .. v17}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v6, v0, Lcom/sec/android/app/samsungapps/slotpage/z2;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->l:Landroid/widget/ImageView;

    new-instance v8, Lcom/sec/android/app/samsungapps/slotpage/e3;

    invoke-direct {v8, v3, v1}, Lcom/sec/android/app/samsungapps/slotpage/e3;-><init>(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    const-string v6, "data"

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v10

    :cond_5
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v3

    const-string v8, "03"

    invoke-static {v8, v3, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->n:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->m:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-nez v1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v10, v1

    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ge:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-static {v10, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->R(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;III)V

    return-void

    :cond_7
    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->y()J

    move-result-wide v10

    invoke-virtual {v3, v6, v10, v11}, Lcom/sec/android/app/samsungapps/utility/AppManager;->K(Ljava/lang/String;J)Z

    move-result v3

    invoke-interface {v2, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v8, v7

    goto :goto_4

    :cond_9
    :goto_3
    move v8, v5

    :goto_4
    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->n:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->n:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f3;->n:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k(Ljava/lang/Object;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    if-eqz v4, :cond_b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->We:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->U(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;IIIIIZ)V

    goto :goto_6

    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Te:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    move-object/from16 v1, p1

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->O(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;IIIZ)V

    :goto_6
    return-void
.end method

.method public final w()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f3;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final y(Landroid/widget/ImageView;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.SAPAdVH: void setMoreMenu(android.widget.ImageView)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Landroid/widget/TextView;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.SAPAdVH: void setTvName(android.widget.TextView)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
