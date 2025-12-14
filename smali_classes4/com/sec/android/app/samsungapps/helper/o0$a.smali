.class public Lcom/sec/android/app/samsungapps/helper/o0$a;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/o0;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/o0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/o0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/o0$a;->a:Lcom/sec/android/app/samsungapps/helper/o0;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/o0$a;->a:Lcom/sec/android/app/samsungapps/helper/o0;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e()V

    return-void
.end method
