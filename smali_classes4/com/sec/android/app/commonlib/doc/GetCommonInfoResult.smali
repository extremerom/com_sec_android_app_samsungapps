.class public Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adInfoList:Lcom/sec/android/app/commonlib/doc/AdInfoList;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "adInfoList"
    .end annotation
.end field

.field private bixbyLocale:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private chargeCheckYN:Ljava/lang/String;

.field private chinaInfo:Lcom/sec/android/app/commonlib/doc/ChinaInfo;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "chinaInfo"
    .end annotation
.end field

.field private detailPageInfo:Lcom/sec/android/app/commonlib/doc/DetailPageInfo;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "detailPageInfo"
    .end annotation
.end field

.field private discoverTabBigScreenTitle:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private discoverTabSupport:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private freePaidTabDisplay:Ljava/lang/String;

.field private giftCardRechargeInfo:Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "giftCardRechargeInfo"
    .end annotation
.end field

.field private globalRewardsSupport:Ljava/lang/String;

.field private gmpSupportInfoItem:Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "gmpPromotionSupport"
    .end annotation
.end field

.field private gsIndiaReservedField:Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private installCompleteSupport:Ljava/lang/String;

.field private instantPlayInfo:Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "instantPlayInfo"
    .end annotation
.end field

.field private marketingInfo:Lcom/sec/android/app/commonlib/doc/MarketingInfo;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "marketingInfo"
    .end annotation
.end field

.field private pengtaiInfo:Lcom/sec/android/app/commonlib/doc/PengtaiInfo;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "pengtaiInfo"
    .end annotation
.end field

.field private preOrderSupport:Ljava/lang/String;

.field private rcmdConfig:Lcom/sec/android/app/commonlib/doc/RcmdConfig;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "rcmdConfig"
    .end annotation
.end field

.field private rcmdFeedbackUrl:Ljava/lang/String;

.field private rcmdSupport:Ljava/lang/String;

.field private rollingBannerIntervalMap:Ljava/util/HashMap;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private samsungPointSupport:Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "samsungPointSupport"
    .end annotation
.end field

.field private samsungRewardsSupportInfo:Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "samsungRewardsSupportInfo"
    .end annotation
.end field

.field private segmentID:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private shardName:Ljava/lang/String;

.field private smaxSupport:Ljava/lang/String;

.field private smcsSupportInfoItem:Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "smcsPromotionSupport"
    .end annotation
.end field

.field private tabDefault:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private tabVisibility:Ljava/lang/String;

.field private tencentReportInfo:Lcom/sec/android/app/commonlib/doc/TencentReportInfo;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "tencenReportInfo"
    .end annotation
.end field

.field private testID:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private verticalStore:Lcom/sec/android/app/commonlib/doc/VerticalStore;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "verticalStore"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->preOrderSupport:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdSupport:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tabVisibility:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdFeedbackUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->shardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->freePaidTabDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->chargeCheckYN:Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdConfig:Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->bixbyLocale:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rollingBannerIntervalMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tabDefault:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->testID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->segmentID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->globalRewardsSupport:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->discoverTabSupport:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->discoverTabBigScreenTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->preOrderSupport:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdSupport:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tabVisibility:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdFeedbackUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->shardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->freePaidTabDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->chargeCheckYN:Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdConfig:Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->bixbyLocale:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rollingBannerIntervalMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tabDefault:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->testID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->segmentID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->globalRewardsSupport:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->discoverTabSupport:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->discoverTabBigScreenTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->H(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->smcsSupportInfoItem:Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tabDefault:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tabVisibility:Ljava/lang/String;

    return-object v0
.end method

.method public D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tencentReportInfo:Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->testID:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcom/sec/android/app/commonlib/doc/VerticalStore;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->verticalStore:Lcom/sec/android/app/commonlib/doc/VerticalStore;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->discoverTabSupport:Ljava/lang/String;

    return-object v0
.end method

.method public H(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->preOrderSupport:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdSupport:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tabVisibility:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdFeedbackUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->shardName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->freePaidTabDisplay:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->bixbyLocale:Ljava/lang/String;

    const-class v0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->smcsSupportInfoItem:Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->gmpSupportInfoItem:Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    const-class v0, Lcom/sec/android/app/commonlib/doc/MarketingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/MarketingInfo;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->marketingInfo:Lcom/sec/android/app/commonlib/doc/MarketingInfo;

    const-class v0, Lcom/sec/android/app/commonlib/doc/AdInfoList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/AdInfoList;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->adInfoList:Lcom/sec/android/app/commonlib/doc/AdInfoList;

    const-class v0, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tencentReportInfo:Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    const-class v0, Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdConfig:Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    const-class v0, Lcom/sec/android/app/commonlib/doc/VerticalStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/VerticalStore;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->verticalStore:Lcom/sec/android/app/commonlib/doc/VerticalStore;

    const-class v0, Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->detailPageInfo:Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    const-class v0, Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->giftCardRechargeInfo:Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;

    const-class v0, Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->samsungPointSupport:Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;

    const-class v0, Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->samsungRewardsSupportInfo:Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;

    const-class v0, Lcom/sec/android/app/commonlib/doc/PengtaiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/PengtaiInfo;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->pengtaiInfo:Lcom/sec/android/app/commonlib/doc/PengtaiInfo;

    const-class v0, Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->instantPlayInfo:Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->globalRewardsSupport:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->smaxSupport:Ljava/lang/String;

    const-class v0, Lcom/sec/android/app/commonlib/doc/ChinaInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/ChinaInfo;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->chinaInfo:Lcom/sec/android/app/commonlib/doc/ChinaInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->installCompleteSupport:Ljava/lang/String;

    const-class v0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->gsIndiaReservedField:Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;

    return-void
.end method

.method public I(Lcom/sec/android/app/commonlib/doc/AdInfoList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->adInfoList:Lcom/sec/android/app/commonlib/doc/AdInfoList;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->bixbyLocale:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->chargeCheckYN:Ljava/lang/String;

    return-void
.end method

.method public L(Lcom/sec/android/app/commonlib/doc/ChinaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->chinaInfo:Lcom/sec/android/app/commonlib/doc/ChinaInfo;

    return-void
.end method

.method public M(Lcom/sec/android/app/commonlib/doc/DetailPageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->detailPageInfo:Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->discoverTabBigScreenTitle:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->discoverTabSupport:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->freePaidTabDisplay:Ljava/lang/String;

    return-void
.end method

.method public Q(Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->gsIndiaReservedField:Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;

    return-void
.end method

.method public R(Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->giftCardRechargeInfo:Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->globalRewardsSupport:Ljava/lang/String;

    return-void
.end method

.method public T(Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->gmpSupportInfoItem:Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->installCompleteSupport:Ljava/lang/String;

    return-void
.end method

.method public V(Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->instantPlayInfo:Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;

    return-void
.end method

.method public W(Lcom/sec/android/app/commonlib/doc/MarketingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->marketingInfo:Lcom/sec/android/app/commonlib/doc/MarketingInfo;

    return-void
.end method

.method public X(Lcom/sec/android/app/commonlib/doc/PengtaiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->pengtaiInfo:Lcom/sec/android/app/commonlib/doc/PengtaiInfo;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->preOrderSupport:Ljava/lang/String;

    return-void
.end method

.method public Z(Lcom/sec/android/app/commonlib/doc/RcmdConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdConfig:Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    return-void
.end method

.method public a(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/h0;->a(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdFeedbackUrl:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/sec/android/app/commonlib/doc/AdInfoList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->adInfoList:Lcom/sec/android/app/commonlib/doc/AdInfoList;

    return-object v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdSupport:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->bixbyLocale:Ljava/lang/String;

    return-object v0
.end method

.method public c0(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rollingBannerIntervalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v1, 0xfa0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rollingBannerIntervalMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->chargeCheckYN:Ljava/lang/String;

    return-object v0
.end method

.method public d0(Ljava/util/HashMap;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.GetCommonInfoResult: void setRollingBannerIntervalMap(java.util.HashMap)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/sec/android/app/commonlib/doc/ChinaInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->chinaInfo:Lcom/sec/android/app/commonlib/doc/ChinaInfo;

    return-object v0
.end method

.method public e0(Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->samsungPointSupport:Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;

    return-void
.end method

.method public f()Lcom/sec/android/app/commonlib/doc/DetailPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->detailPageInfo:Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    return-object v0
.end method

.method public f0(Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->samsungRewardsSupportInfo:Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->discoverTabBigScreenTitle:Ljava/lang/String;

    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->segmentID:Ljava/lang/String;

    return-void
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->adInfoList:Lcom/sec/android/app/commonlib/doc/AdInfoList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/AdInfoList;->getItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->freePaidTabDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->shardName:Ljava/lang/String;

    return-void
.end method

.method public i()Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->gsIndiaReservedField:Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->smaxSupport:Ljava/lang/String;

    return-void
.end method

.method public j()Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->giftCardRechargeInfo:Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;

    return-object v0
.end method

.method public j0(Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->smcsSupportInfoItem:Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->globalRewardsSupport:Ljava/lang/String;

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tabDefault:Ljava/lang/String;

    return-void
.end method

.method public l()Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->gmpSupportInfoItem:Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tabVisibility:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->installCompleteSupport:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Lcom/sec/android/app/commonlib/doc/TencentReportInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tencentReportInfo:Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    return-void
.end method

.method public n()Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->instantPlayInfo:Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;

    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->testID:Ljava/lang/String;

    return-void
.end method

.method public o()Lcom/sec/android/app/commonlib/doc/MarketingInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->marketingInfo:Lcom/sec/android/app/commonlib/doc/MarketingInfo;

    return-object v0
.end method

.method public o0(Lcom/sec/android/app/commonlib/doc/VerticalStore;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->verticalStore:Lcom/sec/android/app/commonlib/doc/VerticalStore;

    return-void
.end method

.method public p()Lcom/sec/android/app/commonlib/doc/PengtaiInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->pengtaiInfo:Lcom/sec/android/app/commonlib/doc/PengtaiInfo;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->preOrderSupport:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/sec/android/app/commonlib/doc/RcmdConfig;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdConfig:Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdFeedbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdSupport:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rollingBannerIntervalMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public v()Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->samsungPointSupport:Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;

    return-object v0
.end method

.method public w()Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->samsungRewardsSupportInfo:Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->preOrderSupport:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdSupport:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tabVisibility:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdFeedbackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->shardName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->freePaidTabDisplay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->bixbyLocale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->smcsSupportInfoItem:Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->gmpSupportInfoItem:Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->marketingInfo:Lcom/sec/android/app/commonlib/doc/MarketingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->adInfoList:Lcom/sec/android/app/commonlib/doc/AdInfoList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->tencentReportInfo:Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->rcmdConfig:Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->verticalStore:Lcom/sec/android/app/commonlib/doc/VerticalStore;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->detailPageInfo:Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->giftCardRechargeInfo:Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->samsungPointSupport:Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->samsungRewardsSupportInfo:Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->pengtaiInfo:Lcom/sec/android/app/commonlib/doc/PengtaiInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->instantPlayInfo:Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->globalRewardsSupport:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->smaxSupport:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->chinaInfo:Lcom/sec/android/app/commonlib/doc/ChinaInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->gsIndiaReservedField:Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->installCompleteSupport:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->segmentID:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->shardName:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->smaxSupport:Ljava/lang/String;

    return-object v0
.end method
