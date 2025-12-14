.class public Lcom/sec/android/app/commonlib/doc/s0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/r0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/s0;->a:Lcom/sec/android/app/commonlib/doc/r0;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/doc/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/s0;->a:Lcom/sec/android/app/commonlib/doc/r0;

    return-void
.end method

.method public getCountry()Lcom/sec/android/app/commonlib/doc/Country;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/s0;->a:Lcom/sec/android/app/commonlib/doc/r0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/r0;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lcom/sec/android/app/commonlib/doc/b0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/s0;->a:Lcom/sec/android/app/commonlib/doc/r0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/r0;->getDevice()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformKeyVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/s0;->a:Lcom/sec/android/app/commonlib/doc/r0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/r0;->getPlatformKeyVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSamsungApps()Lcom/sec/android/app/commonlib/doc/k1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/s0;->a:Lcom/sec/android/app/commonlib/doc/r0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/r0;->getSamsungApps()Lcom/sec/android/app/commonlib/doc/k1;

    move-result-object v0

    return-object v0
.end method

.method public selectCountry(Lcom/sec/android/app/commonlib/doc/Country;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/s0;->a:Lcom/sec/android/app/commonlib/doc/r0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/r0;->selectCountry(Lcom/sec/android/app/commonlib/doc/Country;)V

    return-void
.end method
