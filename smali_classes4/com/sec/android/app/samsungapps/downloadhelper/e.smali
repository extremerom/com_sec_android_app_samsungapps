.class public Lcom/sec/android/app/samsungapps/downloadhelper/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/IDownloadMCSFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMCSInfoCaller()Lcom/sec/android/app/download/installer/download/IDownloadMCSInfoCaller;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadhelper/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/downloadhelper/d;-><init>()V

    return-object v0
.end method
