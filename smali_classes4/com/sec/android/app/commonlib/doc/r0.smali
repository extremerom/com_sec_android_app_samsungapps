.class public Lcom/sec/android/app/commonlib/doc/r0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/b0;

.field public b:Lcom/sec/android/app/commonlib/doc/Country;

.field public c:Lcom/sec/android/app/commonlib/doc/k1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/b0;Lcom/sec/android/app/commonlib/doc/Country;Lcom/sec/android/app/commonlib/doc/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/r0;->a:Lcom/sec/android/app/commonlib/doc/b0;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/r0;->b:Lcom/sec/android/app/commonlib/doc/Country;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/r0;->c:Lcom/sec/android/app/commonlib/doc/k1;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/doc/Country;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.NetHeaderInfo: void setCurCountry(com.sec.android.app.commonlib.doc.Country)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCountry()Lcom/sec/android/app/commonlib/doc/Country;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/r0;->b:Lcom/sec/android/app/commonlib/doc/Country;

    return-object v0
.end method

.method public getDevice()Lcom/sec/android/app/commonlib/doc/b0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/r0;->a:Lcom/sec/android/app/commonlib/doc/b0;

    return-object v0
.end method

.method public getPlatformKeyVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/g;->j(Landroid/content/Context;)Lcom/sec/android/app/commonlib/util/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/util/g;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSamsungApps()Lcom/sec/android/app/commonlib/doc/k1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/r0;->c:Lcom/sec/android/app/commonlib/doc/k1;

    return-object v0
.end method

.method public selectCountry(Lcom/sec/android/app/commonlib/doc/Country;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/r0;->b:Lcom/sec/android/app/commonlib/doc/Country;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    iput-object p1, v0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    return-void
.end method
