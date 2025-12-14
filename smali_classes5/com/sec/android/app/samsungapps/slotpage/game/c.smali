.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/game/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/game/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILcom/sec/android/app/samsungapps/slotpage/game/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/c;->a:Landroid/view/View;

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/c;->b:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/c;->c:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/c;->a:Landroid/view/View;

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/c;->b:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/c;->c:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->P(Landroid/view/View;ILcom/sec/android/app/samsungapps/slotpage/game/e;)V

    return-void
.end method
