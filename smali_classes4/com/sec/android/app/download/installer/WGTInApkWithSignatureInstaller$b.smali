.class public Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$b;->a:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportPause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onPauseRequest(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onProgress(J)V
    .locals 0

    return-void
.end method

.method public onRequestFILEResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$b;->a:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->l(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$b;->a:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->k(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V

    :goto_0
    return-void
.end method

.method public onResumeRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
