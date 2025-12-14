.class public final Lcom/sec/android/app/samsungapps/slotpage/game/i1;
.super Lcom/sec/android/app/samsungapps/slotpage/game/b1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/b1;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->V8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->V8:I

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    invoke-direct {v1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/k3;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->wp:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->t(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/e1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/e1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/i1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Q8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->P8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->R8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->S8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->O8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Mg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->W1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->d2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->hs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Fb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.commonview.DownloadBtnView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-direct {p2, v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;-><init>(Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/ProgressBar;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->o(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->j()Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/f1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/f1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/i1;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->O(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IPreOrderHandler;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->T8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;->w(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/samsungapps/slotpage/game/i1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;->q(Lcom/sec/android/app/samsungapps/slotpage/game/i1;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;->y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/slotpage/game/i1;Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;->r(Lcom/sec/android/app/samsungapps/slotpage/game/i1;Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public static final q(Lcom/sec/android/app/samsungapps/slotpage/game/i1;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/b1;->j()Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;->moveToDetail(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final r(Lcom/sec/android/app/samsungapps/slotpage/game/i1;Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/b1;->j()Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;->registerPreOrderItem(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_0
    return-void
.end method

.method public static final w(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isPreOrderYN()Z

    move-result p4

    const-string v0, "getProductId(...)"

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->O()Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;->moveToDetail(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getRestrictedAge()I

    move-result p3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;->registerPreOrderItem(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->O()Z

    move-result p3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getProductName()Ljava/lang/String;

    move-result-object p0

    const-string p4, "getProductName(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;->cancelPreOrder(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;ZZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isPreOrderYN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->v(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;->setNoApps()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;->setNoApps()V

    :cond_2
    return v1
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;Lcom/sec/android/app/commonlib/doc/IInstallChecker;ILandroid/util/SparseArray;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePreOrderItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mScreenShotViewList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePreOrderGroup"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/b1;->j()Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;->A(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->V8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getRestrictedAge()I

    move-result v6

    const-string v2, ""

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;->u(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V

    invoke-virtual {p0, p2, p1, p5, p6}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;->z(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;ILandroid/util/SparseArray;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/b1;->j()Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    move-result-object p5

    invoke-virtual {p0, p2, p1, p5, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;->t(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p7, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/b1;->k(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Z)V

    sget-object p4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-interface {p3, p2, p4, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/samsungapps/j3;->R8:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->W1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->d2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v13, :cond_0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v4, Lcom/sec/android/app/samsungapps/j3;->hs:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Fb:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->S8:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getSellerName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getSellerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getReleaseDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->zb:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ab:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isStatus()Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v17, p3

    invoke-virtual/range {v10 .. v17}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V

    goto :goto_2

    :cond_5
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Mg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v11, p4

    invoke-virtual/range {v4 .. v11}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;->x(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    :goto_2
    return-void
.end method

.method public final u(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Q8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->P8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->O8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getShortDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final v(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p2, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/h1;

    invoke-direct {v1, p1, p7, p4, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/h1;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p5, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p5, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isPreOrderYN()Z

    move-result p2

    if-nez p2, :cond_3

    sget p2, Lcom/sec/android/app/samsungapps/r3;->O6:I

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    sget p2, Lcom/sec/android/app/samsungapps/r3;->b6:I

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isPreOrderYN()Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Q6:I

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    sget p2, Lcom/sec/android/app/samsungapps/r3;->e7:I

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final x(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/game/g1;

    invoke-direct {p3, p5, p6, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/g1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p7, p1, p3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    :cond_2
    return-void
.end method

.method public final z(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;ILandroid/util/SparseArray;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->T8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p4, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
