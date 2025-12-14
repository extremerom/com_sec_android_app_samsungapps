.class public Lcom/sec/android/app/download/installer/i0$a;
.super Lcom/samsung/android/aidl/ICheckAppInstallStateCallback$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/i0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/i0$a;->a:Lcom/sec/android/app/download/installer/i0;

    invoke-direct {p0}, Lcom/samsung/android/aidl/ICheckAppInstallStateCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/download/installer/i0$a;->a:Lcom/sec/android/app/download/installer/i0;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/i0;->d:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/download/installer/i0$a$a;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/download/installer/i0$a$a;-><init>(Lcom/sec/android/app/download/installer/i0$a;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wrAppInstallResult(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/i0$a;->a:Lcom/sec/android/app/download/installer/i0;

    const-string p2, "WO:Result"

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/i0;->b(Lcom/sec/android/app/download/installer/i0;Ljava/lang/String;)V

    return-void
.end method
