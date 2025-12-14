.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/game/n0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/game/p0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/p0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/n0;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/n0;->b:Lcom/sec/android/app/samsungapps/slotpage/game/p0;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/n0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/n0;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/n0;->b:Lcom/sec/android/app/samsungapps/slotpage/game/p0;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/n0;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/p0;->m(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/p0;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
