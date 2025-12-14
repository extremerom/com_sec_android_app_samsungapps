.class public Lcom/sec/android/app/samsungapps/slotpage/game/w0;
.super Lcom/sec/android/app/samsungapps/slotpage/game/t0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/t0;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V

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

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/u0;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/u0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w0;Landroid/view/View;)V

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

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/v0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/v0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w0;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->O(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IPreOrderHandler;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->T8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/samsungapps/slotpage/game/w0;Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/w0;->o(Lcom/sec/android/app/samsungapps/slotpage/game/w0;Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/samsungapps/slotpage/game/w0;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w0;->n(Lcom/sec/android/app/samsungapps/slotpage/game/w0;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lcom/sec/android/app/samsungapps/slotpage/game/w0;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/t0;->j()Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

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

.method public static final o(Lcom/sec/android/app/samsungapps/slotpage/game/w0;Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/t0;->j()Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;->registerPreOrderItem(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_0
    return-void
.end method
