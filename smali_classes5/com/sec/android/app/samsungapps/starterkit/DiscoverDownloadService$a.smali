.class public Lcom/sec/android/app/samsungapps/starterkit/DiscoverDownloadService$a;
.super Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadAppnextService$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/starterkit/DiscoverDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/starterkit/DiscoverDownloadService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/starterkit/DiscoverDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/starterkit/DiscoverDownloadService$a;->a:Lcom/sec/android/app/samsungapps/starterkit/DiscoverDownloadService;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadAppnextService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadAppNextAppByUri(Landroid/os/Bundle;ZJJ)V
    .locals 0

    const-string p1, "DiscoverDownloadService"

    const-string p2, "downloadAppNextAppByUri api not supported by GS currently"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
