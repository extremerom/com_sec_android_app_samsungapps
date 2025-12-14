.class public Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$e;->a:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$e;->a:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->a(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$e;->a:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->a(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;->onSelfDownloaded()V

    :cond_0
    return-void
.end method
