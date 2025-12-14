.class public Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DetailMainItem"

.field private static final serialVersionUID:J = 0x2c4e6526735af69L


# instance fields
.field private IAPSupportYn:Z

.field private SMCSPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;

.field private SMCSPromotionYN:Ljava/lang/String;

.field private alreadyPurchased:Z
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private apkId:J

.field private appId:J

.field private appTypeCd:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private autoOpen:Ljava/lang/String;

.field private averageRating:I

.field private bAppMasterInfo:Ljava/lang/String;

.field private betaType:Ljava/lang/String;

.field private capIdList:Ljava/lang/String;

.field private categoryClass:Ljava/lang/String;

.field private categoryID:Ljava/lang/String;

.field private categoryID2:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private categoryName2:Ljava/lang/String;

.field private categoryPath:Ljava/lang/String;

.field private categoryPath2:Ljava/lang/String;

.field private categoryStrID:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private companionProduct:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

.field private compatibleOS:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private contentCategoryID:Ljava/lang/String;

.field private contentURL:Ljava/lang/String;

.field private couponPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

.field private curationYn:Z

.field private currencyUnit:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private dataAnalysisId:Ljava/lang/String;

.field private deltaContentsSize:J

.field private discountFlag:Z
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private discountType:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private freePaidTabDisplayYn:Ljava/lang/String;

.field private gearWatchFaceYN:Z

.field private giftsTagYn:Z

.field private guestDownloadYN:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private gzipFileSize:Ljava/lang/String;

.field private installOnlyOwnerYN:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private installableYN:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private itemDiscountEndDate:Ljava/lang/String;

.field private itemDiscountRate:Ljava/lang/String;

.field private itemDiscountStartDate:Ljava/lang/String;

.field private likeCount:I

.field public linkProductStore:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field public linkProductStoreID:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private linkStatus:Ljava/lang/String;

.field private minimizedView:Ljava/lang/String;

.field private multipleDeviceNCount:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private myCmtYn:Z

.field private myRatingYn:Z

.field private nameAuthYN:Ljava/lang/String;

.field private needToLogin:Z
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private obbMainSize:Ljava/lang/String;

.field private obbMainVersionCode:Ljava/lang/String;

.field private obbPatchSize:Ljava/lang/String;

.field private obbPatchVersionCode:Ljava/lang/String;

.field private orderID:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private orderItemSeq:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private panelImgUrl:Ljava/lang/String;

.field private permission:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field permissionInfo:Lcom/sec/android/app/commonlib/permission/a;

.field private permissionInfoChn:Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;

.field private platformVersion:Ljava/lang/String;

.field private productAnimatedImgUrl:Ljava/lang/String;

.field private productImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private promotionDescription:Ljava/lang/String;

.field private promotionEndDate:Ljava/lang/String;

.field private promotionSaveEndDate:Ljava/lang/String;

.field private promotionSaveRate:Ljava/lang/String;

.field private promotionSaveStartDate:Ljava/lang/String;

.field private promotionStartDate:Ljava/lang/String;

.field private promotionTitle:Ljava/lang/String;

.field private ratingParticipants:I

.field private rcuID:Ljava/lang/String;

.field private realContentsSize:J
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private recommendId:Ljava/lang/String;

.field private reducePrice:D
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private restrictedAge:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private sPointBenefitDescription:Ljava/lang/String;

.field private sPointBenefitTitle:Ljava/lang/String;

.field private sPointBenefitTitleShowYN:Ljava/lang/String;

.field private sRewardsBenefitDescription:Ljava/lang/String;

.field private sRewardsBenefitTitle:Ljava/lang/String;

.field private sellerBrandID:Ljava/lang/String;

.field private sellerBrandName:Ljava/lang/String;

.field private sellerCorporateType:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private sellerID:Ljava/lang/String;

.field private sellerName:Ljava/lang/String;

.field private sellerTag:Ljava/lang/String;

.field private sellingPrice:D
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private shortDescription:Ljava/lang/String;

.field private signature:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private singleTabYN:Ljava/lang/String;

.field private source:I

.field private spotLightId:Ljava/lang/String;

.field private stickerType:Ljava/lang/String;

.field private tgtSDKVersion:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private thirdPartyBillingSupportYn:Z

.field private userLikeYn:Z

.field private valuePackDispYn:Z

.field private valuePackPrmId:Ljava/lang/String;

.field private wgtpermission:Ljava/lang/String;
    .annotation runtime Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;
    .end annotation
.end field

.field private wishListId:Ljava/lang/String;

.field private wishListYn:Z

.field private xdeltaContentsSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->recommendId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->dataAnalysisId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->recommendId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->dataAnalysisId:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/t;->a(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DetailMainItem::DetailMainItem::productId::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryStrID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->averageRating:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->discountFlag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionStartDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionEndDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellingPrice:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->reducePrice:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->alreadyPurchased:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->platformVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->orderID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryID2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryName2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryPath2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->wishListYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->contentURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->capIdList:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->restrictedAge:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->ratingParticipants:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->userLikeYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->likeCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->wishListId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->myRatingYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->myCmtYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->discountType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->spotLightId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->curationYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->bAppMasterInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->needToLogin:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->IAPSupportYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->giftsTagYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->valuePackDispYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->valuePackPrmId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->tgtSDKVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->gearWatchFaceYN:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->deltaContentsSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerBrandName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->appTypeCd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productAnimatedImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->stickerType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerBrandID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->compatibleOS:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->orderItemSeq:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->nameAuthYN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->realContentsSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->multipleDeviceNCount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->betaType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->installOnlyOwnerYN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->rcuID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkProductStore:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkProductStoreID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->appId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->apkId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->recommendId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->source:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->channelId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbMainSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbPatchSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbMainVersionCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbPatchVersionCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->dataAnalysisId:Ljava/lang/String;

    const-class v0, Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->companionProduct:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->installableYN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->permission:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->wgtpermission:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->signature:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->SMCSPromotionYN:Ljava/lang/String;

    const-class v0, Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->SMCSPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryClass:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->guestDownloadYN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->contentCategoryID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionSaveRate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionSaveStartDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionSaveEndDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->autoOpen:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sPointBenefitTitleShowYN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->gzipFileSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->minimizedView:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->singleTabYN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerCorporateType:Ljava/lang/String;

    const-class v0, Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->couponPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    move v1, v2

    :cond_c
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->thirdPartyBillingSupportYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->xdeltaContentsSize:J

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->appId:J

    return-wide v0
.end method

.method public A0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public A1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->gearWatchFaceYN:Z

    return v0
.end method

.method public A2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->gearWatchFaceYN:Z

    return-void
.end method

.method public A3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerName:Ljava/lang/String;

    return-void
.end method

.method public B()Lcom/sec/android/app/commonlib/permission/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->permissionInfo:Lcom/sec/android/app/commonlib/permission/a;

    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productAnimatedImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public B1()Z
    .locals 2

    const-string v0, "3"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->giftsTagYn:Z

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerTag:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->appTypeCd:Ljava/lang/String;

    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public C1()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "for KNOX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "Samsung KNOX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public C2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->guestDownloadYN:Ljava/lang/String;

    return-void
.end method

.method public C3(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellingPrice:D

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->autoOpen:Ljava/lang/String;

    return-object v0
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public D1()Z
    .locals 2

    const-string v0, "Y"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->minimizedView:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public D2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->gzipFileSize:Ljava/lang/String;

    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public E()F
    .locals 4

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->averageRating:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public E0()Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->SMCSPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;

    return-object v0
.end method

.method public E1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->myCmtYn:Z

    return v0
.end method

.method public E2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->IAPSupportYn:Z

    return-void
.end method

.method public E3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->signature:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getBetaType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionSaveEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public F1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->myRatingYn:Z

    return v0
.end method

.method public F2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->installOnlyOwnerYN:Ljava/lang/String;

    return-void
.end method

.method public F3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->singleTabYN:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->capIdList:Ljava/lang/String;

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionSaveRate:Ljava/lang/String;

    return-object v0
.end method

.method public G1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->needToLogin:Z

    return v0
.end method

.method public G2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->installableYN:Ljava/lang/String;

    return-void
.end method

.method public G3(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->source:I

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryClass:Ljava/lang/String;

    return-object v0
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionSaveStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public H1()Z
    .locals 2

    const-string v0, "77"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkProductStoreID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public H2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->itemDiscountEndDate:Ljava/lang/String;

    return-void
.end method

.method public H3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->spotLightId:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public I1()Z
    .locals 2

    const-string v0, "edge"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "02"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "03"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->itemDiscountRate:Ljava/lang/String;

    return-void
.end method

.method public I3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->stickerType:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryID2:Ljava/lang/String;

    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->itemDiscountStartDate:Ljava/lang/String;

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->tgtSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryName2:Ljava/lang/String;

    return-object v0
.end method

.method public K0()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->ratingParticipants:I

    return v0
.end method

.method public K1()Z
    .locals 2

    const-string v0, "0"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public K2(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->likeCount:I

    return-void
.end method

.method public K3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->thirdPartyBillingSupportYn:Z

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getCategoryPath()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getRcuID()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L1()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: boolean isRecommendedCategoryContent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkProductStore:Ljava/lang/String;

    return-void
.end method

.method public L3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->userLikeYn:Z

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getCategoryPath2()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M0()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->realContentsSize:J

    return-wide v0
.end method

.method public M1()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X0()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkProductStoreID:Ljava/lang/String;

    return-void
.end method

.method public M3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->valuePackDispYn:Z

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryStrID:Ljava/lang/String;

    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->recommendId:Ljava/lang/String;

    return-object v0
.end method

.method public N1()Z
    .locals 2

    const-string v0, "Y"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->singleTabYN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public N2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkStatus:Ljava/lang/String;

    return-void
.end method

.method public N3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->valuePackPrmId:Ljava/lang/String;

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public O0()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->reducePrice:D

    return-wide v0
.end method

.method public O1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->thirdPartyBillingSupportYn:Z

    return v0
.end method

.method public O2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->minimizedView:Ljava/lang/String;

    return-void
.end method

.method public O3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->wgtpermission:Ljava/lang/String;

    return-void
.end method

.method public P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->companionProduct:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    return-object v0
.end method

.method public P0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->restrictedAge:Ljava/lang/String;

    return-object v0
.end method

.method public P1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->userLikeYn:Z

    return v0
.end method

.method public P2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->multipleDeviceNCount:Ljava/lang/String;

    return-void
.end method

.method public P3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->wishListId:Ljava/lang/String;

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->compatibleOS:Ljava/lang/String;

    return-object v0
.end method

.method public Q0()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->restrictedAge:Ljava/lang/String;

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v1, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move v0, v3

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    const/16 v0, 0x13

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return v0
.end method

.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->valuePackDispYn:Z

    return v0
.end method

.method public Q2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->myCmtYn:Z

    return-void
.end method

.method public Q3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->wishListYn:Z

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->contentCategoryID:Ljava/lang/String;

    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->SMCSPromotionYN:Ljava/lang/String;

    return-object v0
.end method

.method public R1()Z
    .locals 4

    const-string v0, "isWearOSContent::"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public R2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->myRatingYn:Z

    return-void
.end method

.method public R3(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->xdeltaContentsSize:J

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->contentURL:Ljava/lang/String;

    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerBrandID:Ljava/lang/String;

    return-object v0
.end method

.method public S1()Z
    .locals 2

    const-string v0, "edge"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "04"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->nameAuthYN:Ljava/lang/String;

    return-void
.end method

.method public S3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->bAppMasterInfo:Ljava/lang/String;

    return-void
.end method

.method public final T(Z)J
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: long getContentsSize(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerBrandName:Ljava/lang/String;

    return-object v0
.end method

.method public T1()Z
    .locals 2

    const-string v0, "widget"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->needToLogin:Z

    return-void
.end method

.method public T3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sPointBenefitDescription:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "samsungapps-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->z()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerCorporateType:Ljava/lang/String;

    return-object v0
.end method

.method public U1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->wishListYn:Z

    return v0
.end method

.method public U2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbMainSize:Ljava/lang/String;

    return-void
.end method

.method public U3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sPointBenefitTitle:Ljava/lang/String;

    return-void
.end method

.method public V()Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->couponPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    return-object v0
.end method

.method public V0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerID:Ljava/lang/String;

    return-object v0
.end method

.method public V1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->alreadyPurchased:Z

    return-void
.end method

.method public V2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbMainVersionCode:Ljava/lang/String;

    return-void
.end method

.method public V3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sPointBenefitTitleShowYN:Ljava/lang/String;

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->dataAnalysisId:Ljava/lang/String;

    return-object v0
.end method

.method public W0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getSellerTag()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->apkId:J

    return-void
.end method

.method public W2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbPatchSize:Ljava/lang/String;

    return-void
.end method

.method public W3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sRewardsBenefitDescription:Ljava/lang/String;

    return-void
.end method

.method public X()J
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->xdeltaContentsSize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->deltaContentsSize:J

    return-wide v0
.end method

.method public X0()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellingPrice:D

    return-wide v0
.end method

.method public X1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->appId:J

    return-void
.end method

.method public X2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbPatchVersionCode:Ljava/lang/String;

    return-void
.end method

.method public X3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sRewardsBenefitTitle:Ljava/lang/String;

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->discountType:Ljava/lang/String;

    return-object v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public Y1(Lcom/sec/android/app/commonlib/permission/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->permissionInfo:Lcom/sec/android/app/commonlib/permission/a;

    return-void
.end method

.method public Y2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->orderID:Ljava/lang/String;

    return-void
.end method

.method public Y3(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-class v4, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem$DownloadInfo;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getFormattedRealContentsSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z0()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->source:I

    return v0
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->appTypeCd:Ljava/lang/String;

    return-void
.end method

.method public Z2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->orderItemSeq:Ljava/lang/String;

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->freePaidTabDisplayYn:Ljava/lang/String;

    return-object v0
.end method

.method public a1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getSpotLightId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->autoOpen:Ljava/lang/String;

    return-void
.end method

.method public a3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->panelImgUrl:Ljava/lang/String;

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->guestDownloadYN:Ljava/lang/String;

    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sRewardsBenefitDescription:Ljava/lang/String;

    return-object v0
.end method

.method public b2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "NN"

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->autoOpen:Ljava/lang/String;

    return-void
.end method

.method public b3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->permission:Ljava/lang/String;

    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->gzipFileSize:Ljava/lang/String;

    return-object v0
.end method

.method public c1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sRewardsBenefitTitle:Ljava/lang/String;

    return-object v0
.end method

.method public c2(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->averageRating:I

    return-void
.end method

.method public c3(Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->permissionInfoChn:Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;

    return-void
.end method

.method public d0()J
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->gzipFileSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->gzipFileSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v1
.end method

.method public d1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->stickerType:Ljava/lang/String;

    return-object v0
.end method

.method public d2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->betaType:Ljava/lang/String;

    return-void
.end method

.method public d3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->platformVersion:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->describeContents()I

    move-result v0

    return v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->installOnlyOwnerYN:Ljava/lang/String;

    return-object v0
.end method

.method public e1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->tgtSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public e2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->capIdList:Ljava/lang/String;

    return-void
.end method

.method public e3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productAnimatedImgUrl:Ljava/lang/String;

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->installableYN:Ljava/lang/String;

    return-object v0
.end method

.method public f1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getValuePackPrmId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryClass:Ljava/lang/String;

    return-void
.end method

.method public f3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productImgUrl:Ljava/lang/String;

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->itemDiscountEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public g1()J
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v2
.end method

.method public g2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryID:Ljava/lang/String;

    return-void
.end method

.method public g3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    return-void
.end method

.method public getAverageRating()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->averageRating:I

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryPath:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryPath2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryName2:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryPath2:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getCurrencyUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->currencyUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getPanelImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->panelImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v2, "[S_I_N_A]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    const-string v2, "_terminated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->itemDiscountRate:Ljava/lang/String;

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->wgtpermission:Ljava/lang/String;

    return-object v0
.end method

.method public h2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryID2:Ljava/lang/String;

    return-void
.end method

.method public h3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionDescription:Ljava/lang/String;

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->itemDiscountStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->wishListId:Ljava/lang/String;

    return-object v0
.end method

.method public i2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public i3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionEndDate:Ljava/lang/String;

    return-void
.end method

.method public isDiscountFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->discountFlag:Z

    return v0
.end method

.method public isGiftsTagYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->giftsTagYn:Z

    return v0
.end method

.method public isIAPSupportYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->IAPSupportYn:Z

    return v0
.end method

.method public isStickerApp()Z
    .locals 2

    const-string v0, "sticker"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTencentApp()Z
    .locals 2

    const-string v0, "99"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkProductStoreID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->likeCount:I

    return v0
.end method

.method public j1()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->xdeltaContentsSize:J

    return-wide v0
.end method

.method public j2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryName2:Ljava/lang/String;

    return-void
.end method

.method public j3(Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->SMCSPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkProductStore:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->bAppMasterInfo:Ljava/lang/String;

    return-object v0
.end method

.method public k2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryPath:Ljava/lang/String;

    return-void
.end method

.method public k3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionSaveEndDate:Ljava/lang/String;

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getLinkProductStoreID()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sPointBenefitDescription:Ljava/lang/String;

    return-object v0
.end method

.method public l2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryPath2:Ljava/lang/String;

    return-void
.end method

.method public l3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionSaveRate:Ljava/lang/String;

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkStatus:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sPointBenefitTitle:Ljava/lang/String;

    return-object v0
.end method

.method public m2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryStrID:Ljava/lang/String;

    return-void
.end method

.method public m3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionSaveStartDate:Ljava/lang/String;

    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getMinimizedView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sPointBenefitTitleShowYN:Ljava/lang/String;

    return-object v0
.end method

.method public n2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->channelId:Ljava/lang/String;

    return-void
.end method

.method public n3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionStartDate:Ljava/lang/String;

    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getMultipleDeviceNCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o2(Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->companionProduct:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    return-void
.end method

.method public o3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionTitle:Ljava/lang/String;

    return-void
.end method

.method public p0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getNameAuthYN()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p1()Z
    .locals 2

    const-string v0, "TypeF"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->d1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->compatibleOS:Ljava/lang/String;

    return-void
.end method

.method public p3(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->ratingParticipants:I

    return-void
.end method

.method public q0()J
    .locals 9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->r0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->t0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbMainVersionCode:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v8, v6, v7, v0, v1}, Lcom/sec/android/app/download/installer/download/h;->d(ZLjava/lang/String;Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbPatchVersionCode:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8, v6, v7, v2, v3}, Lcom/sec/android/app/download/installer/download/h;->d(ZLjava/lang/String;Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_1

    move-wide v2, v4

    :cond_1
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public q1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->alreadyPurchased:Z

    return v0
.end method

.method public q2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->contentCategoryID:Ljava/lang/String;

    return-void
.end method

.method public q3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->rcuID:Ljava/lang/String;

    return-void
.end method

.method public r0()J
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbMainSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbMainSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v1
.end method

.method public r1()Z
    .locals 2

    const-string v0, "apex"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->contentURL:Ljava/lang/String;

    return-void
.end method

.method public r3(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->realContentsSize:J

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbMainVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public s1()Z
    .locals 2

    const-string v0, "Y"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->autoOpen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s2(Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->couponPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    return-void
.end method

.method public s3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->recommendId:Ljava/lang/String;

    return-void
.end method

.method public t0()J
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbPatchSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbPatchSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v1
.end method

.method public t1()Z
    .locals 2

    const-string v0, "04"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->curationYn:Z

    return-void
.end method

.method public t3(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->reducePrice:D

    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbPatchVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public u1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->curationYn:Z

    return v0
.end method

.method public u2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->currencyUnit:Ljava/lang/String;

    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->restrictedAge:Ljava/lang/String;

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->orderID:Ljava/lang/String;

    return-object v0
.end method

.method public v1()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->multipleDeviceNCount:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-lt v2, v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public v2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->dataAnalysisId:Ljava/lang/String;

    return-void
.end method

.method public v3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->SMCSPromotionYN:Ljava/lang/String;

    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->orderItemSeq:Ljava/lang/String;

    return-object v0
.end method

.method public w1()Z
    .locals 2

    const-string v0, "edge"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w2(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->deltaContentsSize:J

    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerBrandID:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryStrID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->averageRating:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->discountFlag:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionStartDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionEndDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellingPrice:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->reducePrice:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->alreadyPurchased:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->platformVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->orderID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryID2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryName2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryPath2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->wishListYn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->contentURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->capIdList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->restrictedAge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->ratingParticipants:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->userLikeYn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->likeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->wishListId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->myRatingYn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->myCmtYn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->discountType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->spotLightId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->curationYn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->bAppMasterInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->needToLogin:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->IAPSupportYn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->giftsTagYn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->valuePackDispYn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->valuePackPrmId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->tgtSDKVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->gearWatchFaceYN:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->deltaContentsSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerBrandName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->appTypeCd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->productAnimatedImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->stickerType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerBrandID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->compatibleOS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->orderItemSeq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->nameAuthYN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->realContentsSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->multipleDeviceNCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->betaType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->installOnlyOwnerYN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->rcuID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkProductStore:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkProductStoreID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->appId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->apkId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->recommendId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->source:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->channelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->dataAnalysisId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbMainSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbPatchSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbMainVersionCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->obbPatchVersionCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->companionProduct:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->installableYN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->permission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->wgtpermission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->signature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->SMCSPromotionYN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->SMCSPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->categoryClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->guestDownloadYN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->contentCategoryID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionSaveRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionSaveStartDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionSaveEndDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->promotionDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->linkStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->autoOpen:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sPointBenefitTitleShowYN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->gzipFileSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->minimizedView:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->singleTabYN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerCorporateType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->couponPromotionInfo:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->thirdPartyBillingSupportYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->xdeltaContentsSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public x1()Z
    .locals 2

    const-string v0, "001"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->appTypeCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->discountFlag:Z

    return-void
.end method

.method public x3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerBrandName:Ljava/lang/String;

    return-void
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->apkId:J

    return-wide v0
.end method

.method public y0()Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->permissionInfoChn:Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;

    return-object v0
.end method

.method public y1()Z
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->O0()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X0()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public y2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->discountType:Ljava/lang/String;

    return-void
.end method

.method public y3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerCorporateType:Ljava/lang/String;

    return-void
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->realContentsSize:J

    return-wide v0
.end method

.method public z0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailMainItem: java.lang.String getPlatformVersion()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "game"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->freePaidTabDisplayYn:Ljava/lang/String;

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->sellerID:Ljava/lang/String;

    return-void
.end method
