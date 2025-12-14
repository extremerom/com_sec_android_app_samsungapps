.class public Lcom/sec/android/app/commonlib/unifiedbilling/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# instance fields
.field private _Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field public addGiftCardnCouponURL:Ljava/lang/String;

.field public baseString:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public exceptionPaymentMethods:Ljava/lang/String;

.field public getGiftCardnCouponURL:Ljava/lang/String;

.field public giftCardnCouponYN:Ljava/lang/String;

.field public globalRewardsAccumInfo:I

.field public globalRewardsAccumSupportYN:Ljava/lang/String;

.field public notiPaymentResultURL:Ljava/lang/String;

.field public offerType:Ljava/lang/String;

.field public orderID:Ljava/lang/String;

.field public paymentMethods:Ljava/lang/String;

.field public paymentType:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public productID:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public requestOrderURL:Ljava/lang/String;

.field public retrieveTaxURL:Ljava/lang/String;

.field public rewardsPointRate:Ljava/lang/String;

.field public rewardsUserId:Ljava/lang/String;

.field public serviceType:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public storeReqeustID:Ljava/lang/String;

.field public tax:Ljava/lang/String;

.field public taxFreeProductYN:Ljava/lang/String;

.field public testUserAuthKey:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;

.field public userEmail:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/g;->price:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/g;->productName:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/g;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/g;->price:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/g;->productName:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/g;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->a(Lcom/sec/android/app/commonlib/xml/StrStrMap;Ljava/lang/Class;Ljava/lang/Object;Z)Z

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/g;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public clearContainer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/g;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public closeMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/g;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->a(Lcom/sec/android/app/commonlib/xml/StrStrMap;Ljava/lang/Class;Ljava/lang/Object;Z)Z

    return-void
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openMap()V
    .locals 0

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
