.class public final Lcom/sec/android/app/samsungapps/slotpage/u9$a;
.super Lcom/sec/android/app/samsungapps/slotpage/u9;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ve:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->f:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->En:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->g:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->f:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->ne:I

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/q9;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/q9;-><init>(Lcom/sec/android/app/samsungapps/slotpage/u9$a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Dn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/mas/ads/view/AppIconAdView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Oe:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Dn:I

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;-><init>(Landroid/view/View;)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->bp:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->i(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->wp:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->h(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->n(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->j()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;-><init>(Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/ProgressBar;)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->o(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->j()Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/r9;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/r9;-><init>(Lcom/sec/android/app/samsungapps/slotpage/u9$a;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->L(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ve:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ii:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ve:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ne:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static final A(Lcom/sec/android/app/samsungapps/slotpage/u9$a;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lcom/sec/android/app/samsungapps/ad/ISAPNativeAppIconEventListener;->callSAPNativeAdSetClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "SAPFew, can\'t move to detail: v.getTag is null."

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final B(Lcom/sec/android/app/samsungapps/slotpage/u9$a;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/samsungapps/ad/ISAPNativeAppIconEventListener;->callSAPNativeAdSetClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final D(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v8, Lcom/sec/android/app/samsungapps/j3;->We:I

    sget v9, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p5

    move/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->V(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;ZIIIIIZ)V

    invoke-static {p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final E(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/PopupMenu;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->E(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->D(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/samsungapps/slotpage/u9$a;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->B(Lcom/sec/android/app/samsungapps/slotpage/u9$a;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/samsungapps/slotpage/u9$a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->A(Lcom/sec/android/app/samsungapps/slotpage/u9$a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sapAdGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Cn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/e3;->c2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/g3;->B4:I

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Bn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->g:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/g3;->m3:I

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    const/4 v7, 0x0

    if-lez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v5, ""

    :goto_0
    iget-object v8, v0, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v7

    :goto_1
    const/16 v10, 0x8

    if-ge v9, v8, :cond_e

    iget-object v11, v0, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-lt v9, v2, :cond_5

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    move-object/from16 v12, p2

    move-object/from16 v7, p3

    move-object/from16 v19, v3

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v10, v15, Landroid/view/ViewGroup;

    if-eqz v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    move-object v11, v15

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v12, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v13, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {v11, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v13

    sget v14, Lcom/sec/android/app/samsungapps/j3;->Dn:I

    invoke-virtual {v11, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/mas/ads/view/AppIconAdView;

    if-eqz v14, :cond_6

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v7

    const-string v3, "null cannot be cast to non-null type com.samsung.android.mas.ads.NativeAppIconAd"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/samsung/android/mas/ads/NativeAppIconAd;

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v3, v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v1

    invoke-virtual {v14, v7, v1}, Lcom/samsung/android/mas/ads/view/AppIconAdView;->setAppIconAd(Lcom/samsung/android/mas/ads/NativeAppIconAd;Lcom/samsung/android/mas/ads/AppIcon;)V

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v21

    invoke-virtual/range {v16 .. v21}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/g3;->z2:I

    const/4 v7, 0x0

    invoke-static {v1, v3, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_8

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v1, v3, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/sec/android/app/samsungapps/e3;->o1:I

    const/4 v14, 0x0

    invoke-static {v3, v7, v14}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v12, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-static {v1, v3, v7, v12}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->r(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Df:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v7, p3

    invoke-interface {v1, v10, v7, v3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget v1, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->c()V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Lcom/sec/android/app/samsungapps/slotpage/s9;

    move-object v12, v13

    move-object v3, v13

    move-object v13, v1

    move-object/from16 v19, v14

    move-object v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/sec/android/app/samsungapps/slotpage/s9;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v12, p2

    invoke-virtual {v1, v12, v10, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    goto :goto_3

    :cond_b
    move-object/from16 v12, p2

    move-object/from16 v19, v14

    :goto_3
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ve:I

    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->u()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/t9;

    invoke-direct {v3, v4, v1, v10}, Lcom/sec/android/app/samsungapps/slotpage/t9;-><init>(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v19

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->u()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v1}, Lcom/sec/android/app/samsungapps/slotpage/u9;->u(Ljava/lang/String;Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->C(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method
