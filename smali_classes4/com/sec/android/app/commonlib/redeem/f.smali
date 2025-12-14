.class public Lcom/sec/android/app/commonlib/redeem/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# instance fields
.field mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field mRedeem:Lcom/sec/android/app/commonlib/redeem/Redeem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/redeem/f;->mRedeem:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/redeem/f;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/redeem/Redeem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/redeem/f;->mRedeem:Lcom/sec/android/app/commonlib/redeem/Redeem;

    return-object v0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/redeem/f;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public clearContainer()V
    .locals 0

    return-void
.end method

.method public closeMap()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/redeem/f;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/redeem/Redeem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/redeem/f;->mRedeem:Lcom/sec/android/app/commonlib/redeem/Redeem;

    return-void
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openMap()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/redeem/f;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
