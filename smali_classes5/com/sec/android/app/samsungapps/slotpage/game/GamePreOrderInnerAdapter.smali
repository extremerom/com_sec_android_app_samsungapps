.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

.field public h:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

.field public i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public j:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)V
    .locals 1

    const-string v0, "gamePreOrderGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/h;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->h:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter$VIEWTYPE;->EDITOR_CHOICE_ITEM:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "editorChoiceList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final i(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V
    .locals 1

    const-string v0, "gamePreOrderGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/game/p0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/game/p0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/game/p0;->o(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;II)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter$VIEWTYPE;->EDITOR_CHOICE_ITEM:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->E9:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/p0;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->h:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/p0;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->E9:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/p0;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderInnerAdapter;->h:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/p0;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V

    :goto_0
    return-object p2
.end method
