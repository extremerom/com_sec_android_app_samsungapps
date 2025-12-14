.class public Lcom/sec/android/app/commonlib/doc/SellerDetail;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation


# instance fields
.field public reportNum:Ljava/lang/String;

.field public representation:Ljava/lang/String;

.field public sellerDescription:Ljava/lang/String;

.field public sellerEmail:Ljava/lang/String;

.field public sellerLocation:Ljava/lang/String;

.field public sellerName:Ljava/lang/String;

.field public sellerNum:Ljava/lang/String;

.field public sellerOpenSourceURL:Ljava/lang/String;

.field public sellerPrivatePolicy:Ljava/lang/String;

.field public sellerRegisterNum:Ljava/lang/String;

.field public sellerTradeName:Ljava/lang/String;

.field public sellerUrl:Ljava/lang/String;

.field public supportEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerTradeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->representation:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerRegisterNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->reportNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerLocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerPrivatePolicy:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerOpenSourceURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->supportEmail:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/o1;->a(Lcom/sec/android/app/commonlib/doc/SellerDetail;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method
