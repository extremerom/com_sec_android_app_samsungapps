.class public Lcom/sec/android/app/initializer/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/IConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.initializer.Config: boolean isKnoxMode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCSC()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isGeoIpBasedCountrySearch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLogMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReleaseMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRenewalUpdateApk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSamsungAccountUsed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSamsungUpdateMode()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->d0()Z

    move-result v0

    return v0
.end method

.method public isSlienceInstallSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUnifiedBillingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUsingApkVersionUnifiedBilling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
