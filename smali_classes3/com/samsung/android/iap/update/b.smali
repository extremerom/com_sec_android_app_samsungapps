.class public final synthetic Lcom/samsung/android/iap/update/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/update/BillingPackageInstaller$IUPPackageInstallerCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/update/PackageInstallAsyncTask;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/update/b;->a:Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/update/b;->a:Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->a(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;ZLjava/lang/String;)V

    return-void
.end method
