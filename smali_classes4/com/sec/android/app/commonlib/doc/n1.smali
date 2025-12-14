.class public Lcom/sec/android/app/commonlib/doc/n1;
.super Lcom/sec/android/app/commonlib/doc/ContentListQuery;
.source "ProGuard"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcom/sec/android/app/commonlib/doc/SellerDetail;

.field public l:Ljava/lang/String;

.field public m:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Seller: void <init>(com.sec.android.app.samsungapps.curate.detail.DetailMainItem)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/doc/ContentListQuery$QueryType;->etc:Lcom/sec/android/app/commonlib/doc/ContentListQuery$QueryType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/commonlib/doc/ContentListQuery;-><init>(Lcom/sec/android/app/commonlib/doc/ContentListQuery$QueryType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/n1;->k:Lcom/sec/android/app/commonlib/doc/SellerDetail;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/n1;->m:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/n1;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/n1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/n1;->m:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    return-object v0
.end method

.method public s()Lcom/sec/android/app/commonlib/doc/SellerDetail;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/n1;->k:Lcom/sec/android/app/commonlib/doc/SellerDetail;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/n1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Seller: java.lang.String getSellerName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Lcom/sec/android/app/commonlib/doc/SellerDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/n1;->k:Lcom/sec/android/app/commonlib/doc/SellerDetail;

    return-void
.end method
