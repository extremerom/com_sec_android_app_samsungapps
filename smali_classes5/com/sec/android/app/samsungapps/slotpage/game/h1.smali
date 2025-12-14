.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/game/h1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/h1;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/h1;->b:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/h1;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/h1;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/h1;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/h1;->b:Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/h1;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/h1;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/i1;->m(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
