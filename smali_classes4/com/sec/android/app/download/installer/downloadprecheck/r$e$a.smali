.class public Lcom/sec/android/app/download/installer/downloadprecheck/r$e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->onBillungConditionCheckSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/r$e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/r$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    return-void
.end method

.method public onPaymentSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->l(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    return-void
.end method
