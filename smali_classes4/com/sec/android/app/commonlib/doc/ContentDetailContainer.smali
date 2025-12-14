.class public abstract Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/doc/IContent;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Lcom/sec/android/app/download/IFileWriterInfo;
.implements Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation


# static fields
.field public static final AD_DOWNLOADTYPE_DEFAULT:Ljava/lang/String; = "0"

.field public static final AD_DOWNLOADTYPE_PENTAI:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J


# instance fields
.field public _tag:I

.field public adAppId:Ljava/lang/String;

.field public adDownloadType:Ljava/lang/String;

.field public adFromId:Ljava/lang/String;

.field public adPosId:Ljava/lang/String;

.field public adSource:Ljava/lang/String;

.field public adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

.field public adVerCode:Ljava/lang/String;

.field private attributionUtil:Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;

.field public bAppType:Ljava/lang/String;

.field public bBetaTest:Z

.field public bGearVersion:Ljava/lang/String;

.field public betaType:Ljava/lang/String;

.field public brazeSource:Ljava/lang/String;

.field public categoryID:Ljava/lang/String;

.field public categoryID2:Ljava/lang/String;

.field public categoryName2:Ljava/lang/String;

.field public categoryPath2:Ljava/lang/String;

.field protected commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public consumedTimeDownload:J

.field private couponPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

.field protected deeplinkURL:Ljava/lang/String;

.field public downloadArgs:Ljava/lang/String;

.field public downloadedSize:J

.field private dstRcuID:Ljava/lang/String;

.field public errorCode:I

.field private feedbackParam:Ljava/lang/String;

.field public installReferrer:Ljava/lang/String;

.field public isAdItem:Z

.field private isAutoOpen:Z

.field private isDisclaimerShown:Z

.field private isPreOrderItem:Z

.field private isPreOrdered:Z

.field private isReceiveDownloadStateBR:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private isReleased:Z

.field private isStub:Z

.field private keyword:Ljava/lang/String;

.field public linkProductYn:Ljava/lang/String;

.field private transient mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

.field private transient mDetailOverview:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

.field private transient mPermission:Lcom/sec/android/app/commonlib/doc/x0;

.field protected mPrice:D

.field protected mStrGUID:Ljava/lang/String;

.field private mWearDeviceId:Ljava/lang/String;

.field public needToBroadcast:Z

.field oldProgress:J

.field public operateClickTime:J

.field private orgDeeplinkURL:Ljava/lang/String;

.field private queryStr:Ljava/lang/String;

.field private rcUidForSA:Ljava/lang/String;

.field private rcmAbTestYN:Ljava/lang/String;

.field private rcmAlgorithmID:Ljava/lang/String;

.field private rcuTitle:Ljava/lang/String;

.field public realContentSize:J

.field public restrictedAge:I

.field private saButtonType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

.field public screenSetNum:Ljava/lang/String;

.field private searchRank:I

.field public sender:Ljava/lang/String;

.field private signId:Ljava/lang/String;

.field public slotNum:Ljava/lang/String;

.field private srcRcuID:Ljava/lang/String;

.field public srchClickURL:Ljava/lang/String;

.field private tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private themeTypeCode:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;

.field private wallPaperType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadedSize:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mStrGUID:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mPrice:D

    const/4 v3, 0x0

    iput v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->errorCode:I

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    const-string v4, ""

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->linkProductYn:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isPreOrderItem:Z

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isPreOrdered:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isReleased:Z

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStub:Z

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcmAbTestYN:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->srcRcuID:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->dstRcuID:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcuTitle:Ljava/lang/String;

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->operateClickTime:J

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->consumedTimeDownload:J

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->deeplinkURL:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->themeTypeCode:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->wallPaperType:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->feedbackParam:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->searchRank:I

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->attributionUtil:Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isReceiveDownloadStateBR:Z

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isDisclaimerShown:Z

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAutoOpen:Z

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->orgDeeplinkURL:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->brazeSource:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->couponPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->oldProgress:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadedSize:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mStrGUID:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mPrice:D

    const/4 v3, 0x0

    iput v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->errorCode:I

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    const-string v4, ""

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->linkProductYn:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isPreOrderItem:Z

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isPreOrdered:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isReleased:Z

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStub:Z

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcmAbTestYN:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->srcRcuID:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->dstRcuID:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcuTitle:Ljava/lang/String;

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->operateClickTime:J

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->consumedTimeDownload:J

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->deeplinkURL:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->themeTypeCode:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->wallPaperType:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->feedbackParam:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->searchRank:I

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->attributionUtil:Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isReceiveDownloadStateBR:Z

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isDisclaimerShown:Z

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAutoOpen:Z

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->orgDeeplinkURL:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->brazeSource:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->couponPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->oldProgress:J

    const-class v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/Object;)Z

    const-class v0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    const-class v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadedSize:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mStrGUID:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mPrice:D

    const/4 v3, 0x0

    iput v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->errorCode:I

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    const-string v4, ""

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->linkProductYn:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isPreOrderItem:Z

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isPreOrdered:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isReleased:Z

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStub:Z

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcmAbTestYN:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->srcRcuID:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->dstRcuID:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcuTitle:Ljava/lang/String;

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->operateClickTime:J

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->consumedTimeDownload:J

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->deeplinkURL:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->themeTypeCode:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->wallPaperType:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->feedbackParam:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->searchRank:I

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->attributionUtil:Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isReceiveDownloadStateBR:Z

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isDisclaimerShown:Z

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAutoOpen:Z

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->orgDeeplinkURL:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->brazeSource:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->couponPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->oldProgress:J

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/o;->a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->operateClickTime:J

    return-wide v0
.end method

.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adSource:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C0(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.ContentDetailContainer: void setAdType(com.sec.android.app.samsungapps.log.analytics.SALogValues$AD_TYPE)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->orgDeeplinkURL:Ljava/lang/String;

    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SAP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "P_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "P_FLOW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "P_BANNER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_ITEM:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_FLOW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73d98a05 -> :sswitch_3
        -0x72209c43 -> :sswitch_2
        -0x721f225e -> :sswitch_1
        0x13fc2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()D
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->O0()D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X0()D

    move-result-wide v0

    return-wide v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.ContentDetailContainer: void setAdVerCode(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()Lcom/sec/android/app/commonlib/doc/x0;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mPermission:Lcom/sec/android/app/commonlib/doc/x0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->B()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/doc/x0;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->B()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/x0;-><init>(Lcom/sec/android/app/commonlib/permission/a;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mPermission:Lcom/sec/android/app/commonlib/doc/x0;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mPermission:Lcom/sec/android/app/commonlib/doc/x0;

    return-object v0
.end method

.method public F0(Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->attributionUtil:Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAutoOpen:Z

    return-void
.end method

.method public H()I
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadedSize:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public H0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bBetaTest:Z

    return-void
.end method

.method public I()Lcom/sec/android/app/commonlib/doc/Purchased;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->betaType:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_PV_TYPE;->PV_FPV:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_PV_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->J1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_PV_TYPE;->PV_QIPAO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_PV_TYPE;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_PV_TYPE;->PV_QIPA:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_PV_TYPE;

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_PV_TYPE;->PV_QIP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_PV_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->brazeSource:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->queryStr:Ljava/lang/String;

    return-object v0
.end method

.method public K0(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcUidForSA:Ljava/lang/String;

    return-object v0
.end method

.method public L0(J)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.ContentDetailContainer: void setContentSize(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcmAbTestYN:Ljava/lang/String;

    return-object v0
.end method

.method public M0(Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->couponPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcmAlgorithmID:Ljava/lang/String;

    return-object v0
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->deeplinkURL:Ljava/lang/String;

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public O0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    return-void
.end method

.method public P()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->saButtonType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    return-object v0
.end method

.method public P0(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailOverview:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->screenSetNum:Ljava/lang/String;

    return-object v0
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isDisclaimerShown:Z

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.ContentDetailContainer: void setDownloadType(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->searchRank:I

    return v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->dstRcuID:Ljava/lang/String;

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.ContentDetailContainer: java.lang.String getSender()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->feedbackParam:Ljava/lang/String;

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->signId:Ljava/lang/String;

    return-object v0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mStrGUID:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->slotNum:Ljava/lang/String;

    return-object v0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->installReferrer:Ljava/lang/String;

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->srcRcuID:Ljava/lang/String;

    return-object v0
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStub:Z

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->srchClickURL:Ljava/lang/String;

    return-object v0
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->needToBroadcast:Z

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->themeTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public Y0(J)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.ContentDetailContainer: void setOperateClickTime(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z()Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->n(J)V

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->y()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->m(J)V

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->i()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Z0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->v(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->o(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->q(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->wallPaperType:Ljava/lang/String;

    return-object v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->orgDeeplinkURL:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adAppId:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mWearDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public b1(Lcom/sec/android/app/commonlib/doc/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mPermission:Lcom/sec/android/app/commonlib/doc/x0;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adDownloadType:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBGearVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->NOT_WEARABLE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->WEAR:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->TZ_GEAR2:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->TZ_GEAR1:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isPreOrderItem:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adFromId:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->o1()Z

    move-result v0

    return v0
.end method

.method public d1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isPreOrdered:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public downloadEnded(Z)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAutoOpen:Z

    return v0
.end method

.method public e1(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mPrice:D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->_tag:I

    iget v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->_tag:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    iget v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->oldProgress:J

    iget-wide v4, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->oldProgress:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadedSize:J

    iget-wide v4, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadedSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->realContentSize:J

    iget-wide v4, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->realContentSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mStrGUID:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mStrGUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mStrGUID:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_0
    return v1

    :cond_8
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryID:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_9
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryID:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_1
    return v1

    :cond_a
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_2
    return v1

    :cond_c
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryID2:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryID2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryID2:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_3
    return v1

    :cond_e
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryName2:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryName2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_f
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryName2:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_4
    return v1

    :cond_10
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryPath2:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryPath2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryPath2:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_5
    return v1

    :cond_12
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->srchClickURL:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->srchClickURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_13
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->srchClickURL:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_6
    return v1

    :cond_14
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bGearVersion:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bGearVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_15
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bGearVersion:Ljava/lang/String;

    if-eqz v2, :cond_16

    :goto_7
    return v1

    :cond_16
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bAppType:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bAppType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_17
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bAppType:Ljava/lang/String;

    if-eqz v2, :cond_18

    :goto_8
    return v1

    :cond_18
    iget-boolean v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bBetaTest:Z

    iget-boolean v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bBetaTest:Z

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->betaType:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->betaType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1a
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->betaType:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_9

    :cond_1b
    move v2, v1

    :goto_9
    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->betaType:Ljava/lang/String;

    if-nez p1, :cond_1c

    move p1, v0

    goto :goto_a

    :cond_1c
    move p1, v1

    :goto_a
    if-eq v2, p1, :cond_1e

    :cond_1d
    return v1

    :cond_1e
    return v0

    :cond_1f
    :goto_b
    return v1
.end method

.method public f()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    return-object v0
.end method

.method public f0(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/net/a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/commonlib/net/a;-><init>(Lcom/sec/android/app/download/IFileWriterInfo;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/a;->l()Z

    move-result p1

    return p1
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->queryStr:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adVerCode:Ljava/lang/String;

    return-object v0
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isDisclaimerShown:Z

    return v0
.end method

.method public g1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcUidForSA:Ljava/lang/String;

    return-void
.end method

.method public getBAppType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bAppType:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->e()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBGearVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bGearVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getCategoryID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryID2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryID2:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCategoryName2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDiscountFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEdgeAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mStrGUID:Ljava/lang/String;

    return-object v0
.end method

.method public getPanelImgUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mPrice:D

    return-wide v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->I()Lcom/sec/android/app/commonlib/doc/Purchased;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->I()Lcom/sec/android/app/commonlib/doc/Purchased;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "_terminated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->M0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->realContentSize:J

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    iget-wide v1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->realContentSize:J

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;-><init>(J)V

    return-object v0
.end method

.method public getRestrictedAge()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q0()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    return v0
.end method

.method public getSaveFileName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    return-object v0
.end method

.method public abstract getVersionCode()Ljava/lang/String;
.end method

.method public h()Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->attributionUtil:Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->y1()Z

    move-result v0

    return v0
.end method

.method public h1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcmAbTestYN:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mStrGUID:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->_tag:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryID:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryID2:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryName2:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryPath2:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->srchClickURL:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bGearVersion:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bAppType:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->oldProgress:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadedSize:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bBetaTest:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->betaType:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bBetaTest:Z

    return v0
.end method

.method public i0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "game"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public i1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcmAlgorithmID:Ljava/lang/String;

    return-void
.end method

.method public isAdItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    return v0
.end method

.method public isEdgeApp()Z
    .locals 2

    const-string v0, "edge"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmmersiveType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGearVRApp()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gearVR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLinkApp()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->linkProductYn:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPanelType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStickerApp()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isTencentApp()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isTencentApp()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isWidePanelType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->betaType:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bAppType:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->rcuTitle:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->PROMOTION_GMP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne v0, v1, :cond_0

    const-string v0, "Org_EVT"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isIAPSupportYn()Z

    move-result v0

    return v0
.end method

.method public k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isReceiveDownloadStateBR:Z

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->brazeSource:Ljava/lang/String;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isReleased:Z

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "close"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "open"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "O"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Y"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public m0()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.ContentDetailContainer: boolean isNeededToBroadcast()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m1(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->saButtonType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".wgt"

    goto :goto_0

    :cond_0
    const-string v0, ".apk"

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->H1()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->keyword:Ljava/lang/String;

    return-void
.end method

.method public o()Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->couponPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->V()Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isPreOrderItem:Z

    return v0
.end method

.method public o1(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->searchRank:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->deeplinkURL:Ljava/lang/String;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isPreOrdered:Z

    return v0
.end method

.method public p1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->sender:Ljava/lang/String;

    return-void
.end method

.method public q()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;-><init>(J)V

    return-object v2
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isReceiveDownloadStateBR:Z

    return v0
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->signId:Ljava/lang/String;

    return-void
.end method

.method public r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    return-object v0
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isReleased:Z

    return v0
.end method

.method public r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->slotNum:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance p1, Ljava/util/StringTokenizer;

    const-string v0, "|"

    invoke-direct {p1, p2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->screenSetNum:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailOverview:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    return-object v0
.end method

.method public s0()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "01"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->srcRcuID:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadArgs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadArgs:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appver="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    sget-object v3, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/util/j;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "32"

    goto :goto_0

    :cond_2
    const-string v2, "64"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "os_bit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadArgs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "ContentDetailContainer, makeDownloadArgs, URLEncoding is failed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadArgs:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadArgs:Ljava/lang/String;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->N1()Z

    move-result v0

    return v0
.end method

.method public t1(Lcom/sec/android/app/samsungapps/curate/search/TencentItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->dstRcuID:Ljava/lang/String;

    return-object v0
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStub:Z

    return v0
.end method

.method public u1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->themeTypeCode:Ljava/lang/String;

    return-void
.end method

.method public updateDownloadedSize(J)V
    .locals 2

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->downloadedSize:J

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->H()I

    move-result p1

    int-to-long p1, p1

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->oldProgress:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->oldProgress:J

    :cond_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->feedbackParam:Ljava/lang/String;

    return-object v0
.end method

.method public v0()Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/gear2/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/gear2/a;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/gear2/a;->g()Z

    move-result v0

    return v0
.end method

.method public v1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->wallPaperType:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->E()D

    move-result-wide v1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/gear2/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/gear2/a;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/gear2/a;->f()Z

    move-result v0

    return v0
.end method

.method public w1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mWearDeviceId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->e(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->installReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public x0()Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/gear2/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/gear2/a;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/gear2/a;->h()Z

    move-result v0

    return v0
.end method

.method public x1(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y3(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    :goto_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "2"

    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.ContentDetailContainer: void setAdAppId(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()J
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->mDetailMain:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adFromId:Ljava/lang/String;

    return-void
.end method
