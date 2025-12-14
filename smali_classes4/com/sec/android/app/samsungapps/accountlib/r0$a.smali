.class public Lcom/sec/android/app/samsungapps/accountlib/r0$a;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/r0;-><init>(Landroid/os/Looper;Lcom/sec/android/app/samsungapps/accountlib/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/r0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/r0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r0$a;->a:Lcom/sec/android/app/samsungapps/accountlib/r0;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r0$a;->a:Lcom/sec/android/app/samsungapps/accountlib/r0;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/r0;->b(Lcom/sec/android/app/samsungapps/accountlib/r0;ILandroid/os/Bundle;)V

    return-void
.end method
