.class public Lcom/sec/android/app/samsungapps/promotion/gmp/d$a;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/gmp/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/gmp/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/gmp/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/d$a;->a:Lcom/sec/android/app/samsungapps/promotion/gmp/d;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/d$a;->a:Lcom/sec/android/app/samsungapps/promotion/gmp/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/d;->e(Lcom/sec/android/app/samsungapps/promotion/gmp/d;)V

    :cond_0
    return-void
.end method
