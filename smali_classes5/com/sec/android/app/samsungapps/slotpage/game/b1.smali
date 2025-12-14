.class public abstract Lcom/sec/android/app/samsungapps/slotpage/game/b1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b1;->d:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b1;->d:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;->moveTo2ndList(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b1;->d:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    return-object v0
.end method

.method public final k(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Z)V
    .locals 8

    const-string v0, "gamePreOrderGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->d:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->d()I

    move-result v5

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->b()I

    move-result v6

    const-string v3, "games_preorder"

    move-object v4, p1

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;->c(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;IIZ)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    :cond_0
    return-void
.end method

.method public final l(Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.game.GamePreOrderViewHolder$ViewHolder: void setMListener(com.sec.android.app.samsungapps.slotpage.game.IGamePreOrderListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
