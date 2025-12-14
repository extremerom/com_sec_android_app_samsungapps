.class public Lcom/sec/android/app/commonlib/xml/l;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/l;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/l;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/l;->a()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/l;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->r(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/l;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    const-string v1, "2gLimit"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_2gLimit:I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/l;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    const-string v1, "25gLimit"

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_25gLimit:I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/l;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    const-string v1, "3gLimit"

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_3gLimit:I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/l;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    const-string v1, "4gLimit"

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_4gLimit:I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/l;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    const-string v1, "wifiLimit"

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->_wifiLimit:I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/l;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    const-string v1, "disableBaidu"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->d(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->disableBaidu:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/l;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    const-string v1, "enableTencent"

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->enableTencent:I

    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method
