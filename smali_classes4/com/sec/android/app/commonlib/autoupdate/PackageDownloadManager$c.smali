.class public Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->p()V
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

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$c;->a:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$c;->a:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->a(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$c;->a:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->a(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;->onSelfUpdateResult(Z)V

    :cond_0
    return-void
.end method
