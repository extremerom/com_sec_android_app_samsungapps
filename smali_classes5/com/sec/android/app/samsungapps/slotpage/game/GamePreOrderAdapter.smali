.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

.field public h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

.field public i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

.field public j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public k:Landroid/content/Context;

.field public l:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

.field public m:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)V
    .locals 1

    const-string v0, "reArrangedGamePreOrderGroupParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalGamePreOrderGroupParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/h;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->m:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->l:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

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
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter$VIEWTYPE;->EDITOR_CHOICE_LIST:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderGroup<com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "editorChoiceList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dummy_preOrderProductList_header"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter$VIEWTYPE;->PREORDER_PRODUCT_LIST_HEADER:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dummy_preOrderProductList_body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter$VIEWTYPE;->PREORDER_PRODUCT_LIST_BODY:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i()Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.game.GamePreOrderAdapter: com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderGroupParent getData()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr p3, v0

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderGroup<com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "editorChoiceList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->m:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method public final l(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderGroup<com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "editorChoiceList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    xor-int/lit8 v8, p2, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->S(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->S(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;ZII)V
    .locals 7

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    add-int/lit8 v1, p4, 0x1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderGroup<com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "editorChoiceList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v0}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    xor-int/lit8 v6, p2, 0x1

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->S(Z)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/sec/android/app/util/o;->v(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    xor-int/lit8 p4, p2, 0x1

    invoke-virtual {v1, p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->S(Z)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/sec/android/app/util/o;->v(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderGroup<com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {p1, v7, v8}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    xor-int/lit8 v7, p2, 0x1

    invoke-virtual {v6, v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->S(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderGroup<com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    instance-of v2, p1, Lcom/sec/android/app/samsungapps/slotpage/game/d1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    instance-of v5, p1, Lcom/sec/android/app/samsungapps/slotpage/game/k1;

    if-eqz v5, :cond_6

    :cond_0
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Ug:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/sec/android/app/samsungapps/j3;->Tg:I

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/sec/android/app/samsungapps/j3;->Tb:I

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v9, Lcom/sec/android/app/samsungapps/j3;->Gp:I

    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v7

    sget v10, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    instance-of v10, p1, Lcom/sec/android/app/samsungapps/slotpage/game/d1;

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, "editorChoiceList"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v10, p1, Lcom/sec/android/app/samsungapps/slotpage/game/k1;

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, "preOrderProductList"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/g3;->T:I

    invoke-static {v6, v7, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    instance-of v6, p1, Lcom/sec/android/app/samsungapps/slotpage/game/d1;

    if-eqz v6, :cond_4

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Dc:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    sget v6, Lcom/sec/android/app/samsungapps/r3;->uc:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    if-eqz v2, :cond_8

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    if-nez v1, :cond_7

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v1

    new-instance v5, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->l:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    invoke-direct {v5, v0, v6, v1, v7}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)V

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V

    :goto_3
    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/game/d1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->l:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    invoke-virtual {p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/d1;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/game/i1;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    if-eqz v7, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_9

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->m:Landroid/util/SparseArray;

    :cond_9
    move-object v5, p1

    check-cast v5, Lcom/sec/android/app/samsungapps/slotpage/game/i1;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->l:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->m:Landroid/util/SparseArray;

    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v6, p1

    move v10, p2

    invoke-virtual/range {v5 .. v12}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;Lcom/sec/android/app/commonlib/doc/IInstallChecker;ILandroid/util/SparseArray;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V

    goto :goto_4

    :cond_a
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/game/k1;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/game/k1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->l:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/k1;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter$VIEWTYPE;->EDITOR_CHOICE_LIST:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->nb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/d1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/d1;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter$VIEWTYPE;->PREORDER_PRODUCT_LIST_HEADER:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Cb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/k1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/k1;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->y8:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/i1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->i:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V

    :goto_0
    return-object p2
.end method

.method public final refreshItems(IILjava/lang/String;)V
    .locals 6

    const-string v0, "dlStateGuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p2, v1

    :goto_0
    if-ge p1, p2, :cond_5

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderGroup<com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "editorChoiceList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5, v1}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_5
    :goto_2
    return-void
.end method
