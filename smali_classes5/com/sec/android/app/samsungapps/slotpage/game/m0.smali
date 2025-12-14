.class public abstract Lcom/sec/android/app/samsungapps/slotpage/game/m0;
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

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/m0;->d:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    return-void
.end method


# virtual methods
.method public final j()Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/m0;->d:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    return-object v0
.end method

.method public final k(Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.game.GamePreOrderInnerViewHolder$ViewHolder: void setMListener(com.sec.android.app.samsungapps.slotpage.game.IGamePreOrderListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
