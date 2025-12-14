.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/w1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/x1;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/e7;

.field public final synthetic c:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/x1;Lcom/sec/android/app/samsungapps/slotpage/e7;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w1;->a:Lcom/sec/android/app/samsungapps/slotpage/x1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/w1;->b:Lcom/sec/android/app/samsungapps/slotpage/e7;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/w1;->c:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w1;->a:Lcom/sec/android/app/samsungapps/slotpage/x1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w1;->b:Lcom/sec/android/app/samsungapps/slotpage/e7;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/w1;->c:Landroid/os/ResultReceiver;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->b(Lcom/sec/android/app/samsungapps/slotpage/x1;Lcom/sec/android/app/samsungapps/slotpage/e7;Landroid/os/ResultReceiver;Landroid/view/View;)V

    return-void
.end method
