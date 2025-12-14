.class public Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$g;->a:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelfDownloaded()V
    .locals 0

    return-void
.end method

.method public onSelfUpdateResult(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAppsDownloadService:: billing update result:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSelfUpdated()V
    .locals 0

    return-void
.end method
