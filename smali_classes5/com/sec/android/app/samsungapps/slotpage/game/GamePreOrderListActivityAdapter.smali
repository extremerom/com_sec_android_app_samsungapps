.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public g:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

.field public h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

.field public i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

.field public j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)V
    .locals 1

    const-string v0, "gamePreOrderGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/h;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->g:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    const-string p2, "getInstallChecker(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-void
.end method

.method public static synthetic i(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->p(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final l(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V
    .locals 2

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

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    sget p1, Lcom/sec/android/app/samsungapps/j3;->O8:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final n(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;->moveToDetail(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

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

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

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

    :goto_0
    return-void
.end method

.method public static final p(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;ZZ)V
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
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter$VIEWTYPE;->PRE_ORDER_LIST_RELEASED:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter$VIEWTYPE;->PRE_ORDER_LIST:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final k(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V
    .locals 9

    sget v0, Lcom/sec/android/app/samsungapps/j3;->R8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->W1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->d2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/j3;->hs:I

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Fb:I

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->S8:I

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getSellerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isStatus()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p0

    move-object v2, p1

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->m(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_3
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Mg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v5

    move-object v5, p2

    move-object v6, v0

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->o(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_1
    return-void
.end method

.method public final m(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/s0;

    invoke-direct {p2, p1, p0, p4, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/s0;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p5, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p5, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/h;->e:Z

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

    move-result-object p2

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    if-eqz p7, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getReleaseDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->zb:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Ab:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final o(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getContentSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->X(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/r0;

    invoke-direct {v0, p5, p6, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/r0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    :cond_3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/game/w0;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->r(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->V8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getRestrictedAge()I

    move-result v7

    const-string v3, ""

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->l(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->k(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->u(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->g:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_PREORDER_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-interface {p2, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->z8:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/w0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/w0;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V

    return-object p2
.end method

.method public final q()Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.game.GamePreOrderListActivityAdapter: com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderGroup getData()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isPreOrderYN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;->setNoApps()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;->setNoApps()V

    :cond_1
    return v1
.end method

.method public final refreshItems(IILjava/lang/String;)V
    .locals 2

    const-string v0, "dlStateGuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p1, p2, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr p3, v0

    :goto_0
    if-ge p2, p3, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final u(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->d:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;

    const-string v2, "games_preorder_more_list"

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;->b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;I)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->S(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;ZII)V
    .locals 3

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    add-int/lit8 v1, p4, 0x1

    if-ge p3, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->S(Z)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/util/o;->v(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
