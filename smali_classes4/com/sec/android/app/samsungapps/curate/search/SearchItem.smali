.class public Lcom/sec/android/app/samsungapps/curate/search/SearchItem;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;
.implements Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/search/SearchItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2e6b68daa21b95c3L


# instance fields
.field private IAPSupportYn:Z

.field private averageRating:I

.field private canLlmQuery:I

.field private capIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private correctedKeyword:Ljava/lang/String;

.field private currencyUnit:Ljava/lang/String;

.field private discountFlag:Z

.field private discountPrice:D

.field private dstRcuID:Ljava/lang/String;

.field private feedbackParam:Ljava/lang/String;

.field private freeItemYN:Z

.field private giftsTagYn:Z

.field private hasRoundedTopCorners:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private keyword:Ljava/lang/String;

.field private keywordType:Ljava/lang/String;

.field private llmPossibleApps:Ljava/lang/String;

.field private llmTagList:Ljava/lang/String;

.field private mcsID:Ljava/lang/String;

.field private mcsUrl:Ljava/lang/String;

.field private mcsYN:Z

.field private newProductYn:I

.field private panelImgUrl:Ljava/lang/String;

.field private playStoreProductYN:Z

.field private preOrderProductYN:Z

.field private preOrderYN:Z

.field private price:D

.field private productImgUrl:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private rcmAbTestYN:Ljava/lang/String;

.field private rcmAlgorithmID:Ljava/lang/String;

.field private rcuID:Ljava/lang/String;

.field private rcuTitle:Ljava/lang/String;

.field private realContentSize:J

.field private relatedDiscover:Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "relatedDiscover"
    .end annotation
.end field

.field private releaseDate:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private restrictedAge:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private screenImgList:Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "screenImgList"
    .end annotation
.end field

.field private screenShotCount:Ljava/lang/String;

.field private screenShotImgURL:Ljava/lang/String;

.field private screenShotResolution:Ljava/lang/String;

.field private searchRank:I

.field private sellerName:Ljava/lang/String;

.field private shortDescription:Ljava/lang/String;

.field private srcRcuID:Ljava/lang/String;

.field private srchClickURL:Ljava/lang/String;

.field private status:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private stickerImgItem:Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "stickerImgInfo"
    .end annotation
.end field

.field private tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "tencentReportField"
    .end annotation
.end field

.field private themeTypeCode:Ljava/lang/String;

.field private valuePackYN:Z

.field private wallPaperType:Ljava/lang/String;

.field private youtubeScreenShotUrl:Ljava/lang/String;

.field private youtubeUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->correctedKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->currencyUnit:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->price:D

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->discountPrice:D

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->realContentSize:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->giftsTagYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->IAPSupportYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keywordType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->shortDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotImgURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeScreenShotUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->newProductYn:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->wallPaperType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAbTestYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->srcRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->dstRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuTitle:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderProductYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->valuePackYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->freeItemYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsYN:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsUrl:Ljava/lang/String;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenImgList:Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->feedbackParam:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->searchRank:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->status:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->releaseDate:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->canLlmQuery:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmTagList:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmPossibleApps:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->playStoreProductYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->hasRoundedTopCorners:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->correctedKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->currencyUnit:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->price:D

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->discountPrice:D

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->realContentSize:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->giftsTagYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->IAPSupportYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keywordType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->shortDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotImgURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeScreenShotUrl:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->newProductYn:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->wallPaperType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAbTestYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->srcRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->dstRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuTitle:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderProductYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->valuePackYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->freeItemYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsYN:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsUrl:Ljava/lang/String;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenImgList:Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->feedbackParam:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->searchRank:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->status:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->releaseDate:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->canLlmQuery:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmTagList:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmPossibleApps:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->playStoreProductYN:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->hasRoundedTopCorners:Z

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/i;->a(Lcom/sec/android/app/samsungapps/curate/search/SearchItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    const-string v0, "capIdList"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->capIdList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\|"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->capIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->isTencentApp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_RECOMMEND_AD_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->s(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->s0(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keyword:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->correctedKeyword:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productName:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productImgUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->panelImgUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->currencyUnit:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->price:D

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->discountPrice:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->realContentSize:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->giftsTagYn:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->IAPSupportYn:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keywordType:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->shortDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotImgURL:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotCount:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotResolution:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeScreenShotUrl:Ljava/lang/String;

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->newProductYn:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->themeTypeCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->wallPaperType:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuID:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAbTestYN:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAlgorithmID:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->srcRcuID:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->dstRcuID:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuTitle:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderProductYN:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->valuePackYN:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->freeItemYN:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderYN:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsYN:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsID:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsUrl:Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenImgList:Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->feedbackParam:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->searchRank:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->status:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->releaseDate:Ljava/lang/String;

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->canLlmQuery:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmTagList:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmPossibleApps:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->playStoreProductYN:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->hasRoundedTopCorners:Z

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->correctedKeyword:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->price:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->discountPrice:D

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
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->discountFlag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->averageRating:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->realContentSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->srchClickURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->restrictedAge:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->sellerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->giftsTagYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->IAPSupportYn:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->capIdList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keywordType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotImgURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotCount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotResolution:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeScreenShotUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->newProductYn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->themeTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->wallPaperType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAbTestYN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAlgorithmID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->srcRcuID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->dstRcuID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->feedbackParam:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->searchRank:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuTitle:Ljava/lang/String;

    const-class v0, Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->stickerImgItem:Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;

    const-class v0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderProductYN:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->status:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->valuePackYN:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->freeItemYN:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderYN:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->releaseDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsYN:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsUrl:Ljava/lang/String;

    const-class v0, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenImgList:Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    const-class v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->canLlmQuery:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->playStoreProductYN:Z

    const-class v0, Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->relatedDiscover:Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmTagList:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmPossibleApps:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->dstRcuID:Ljava/lang/String;

    return-object v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuID:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->feedbackParam:Ljava/lang/String;

    return-object v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuTitle:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keywordType:Ljava/lang/String;

    return-object v0
.end method

.method public C0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->realContentSize:J

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmPossibleApps:Ljava/lang/String;

    return-object v0
.end method

.method public D0(Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->relatedDiscover:Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmTagList:Ljava/lang/String;

    return-object v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.search.SearchItem: void setReleaseDate(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAbTestYN:Ljava/lang/String;

    return-object v0
.end method

.method public F0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->restrictedAge:I

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAlgorithmID:Ljava/lang/String;

    return-object v0
.end method

.method public G0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->hasRoundedTopCorners:Z

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuID:Ljava/lang/String;

    return-object v0
.end method

.method public H0(Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenImgList:Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.search.SearchItem: java.lang.String getRcuTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotCount:Ljava/lang/String;

    return-void
.end method

.method public J()Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.search.SearchItem: com.sec.android.app.samsungapps.curate.search.RelatedDiscover getRelatedDiscover()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotImgURL:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotCount:Ljava/lang/String;

    return-object v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotResolution:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public L0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->searchRank:I

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotResolution:Ljava/lang/String;

    return-object v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->sellerName:Ljava/lang/String;

    return-void
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->searchRank:I

    return v0
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->srcRcuID:Ljava/lang/String;

    return-object v0
.end method

.method public O0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->srcRcuID:Ljava/lang/String;

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->srchClickURL:Ljava/lang/String;

    return-object v0
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->srchClickURL:Ljava/lang/String;

    return-void
.end method

.method public Q()Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->stickerImgItem:Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;

    return-object v0
.end method

.method public Q0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.search.SearchItem: void setStatus(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.search.SearchItem: java.lang.String getThemeType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R0(Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->stickerImgItem:Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeScreenShotUrl:Ljava/lang/String;

    return-object v0
.end method

.method public S0(Lcom/sec/android/app/samsungapps/curate/search/TencentItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->valuePackYN:Z

    return-void
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->hasRoundedTopCorners:Z

    return v0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeScreenShotUrl:Ljava/lang/String;

    return-void
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->playStoreProductYN:Z

    return v0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeUrl:Ljava/lang/String;

    return-void
.end method

.method public W()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getDiscoverImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->averageRating:I

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->canLlmQuery:I

    return-void
.end method

.method public Z(Ljava/util/ArrayList;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.search.SearchItem: void setCapIdList(java.util.ArrayList)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->correctedKeyword:Ljava/lang/String;

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->currencyUnit:Ljava/lang/String;

    return-void
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->discountFlag:Z

    return-void
.end method

.method public d0(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->discountPrice:D

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->dstRcuID:Ljava/lang/String;

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->feedbackParam:Ljava/lang/String;

    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->freeItemYN:Z

    return-void
.end method

.method public synthetic getAdInfo()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAverageRating()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->averageRating:I

    return v0
.end method

.method public getCapIdList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->capIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object v0
.end method

.method public getCurrencyUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->currencyUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->discountPrice:D

    return-wide v0
.end method

.method public getDiscoverAssetID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->relatedDiscover:Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDiscoverImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->relatedDiscover:Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDiscoverTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->relatedDiscover:Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDiscoverType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->relatedDiscover:Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDiscoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->relatedDiscover:Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getMcsID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsID:Ljava/lang/String;

    return-object v0
.end method

.method public getMcsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNewProductYn()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->newProductYn:I

    return v0
.end method

.method public getPanelImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->panelImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->price:D

    return-wide v0
.end method

.method public getProductImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getRealContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->realContentSize:J

    return-wide v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getRestrictedAge()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->restrictedAge:I

    return v0
.end method

.method public getScreenImgList()Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenImgList:Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    return-object v0
.end method

.method public getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShowRankNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    return-object v0
.end method

.method public getThemeTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->themeTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWallPaperType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->wallPaperType:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->giftsTagYn:Z

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->IAPSupportYn:Z

    return-void
.end method

.method public isDiscountFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->discountFlag:Z

    return v0
.end method

.method public isFreeItemYN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->freeItemYN:Z

    return v0
.end method

.method public isGiftsTagYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->giftsTagYn:Z

    return v0
.end method

.method public synthetic isHideAdTag()Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Z

    move-result v0

    return v0
.end method

.method public isIAPSupportYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->IAPSupportYn:Z

    return v0
.end method

.method public isMcsYN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsYN:Z

    return v0
.end method

.method public isPreOrderProductYN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderProductYN:Z

    return v0
.end method

.method public isPreOrderYN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderYN:Z

    return v0
.end method

.method public isStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->status:Z

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
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValuePackYN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->valuePackYN:Z

    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keyword:Ljava/lang/String;

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keywordType:Ljava/lang/String;

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmPossibleApps:Ljava/lang/String;

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmTagList:Ljava/lang/String;

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsID:Ljava/lang/String;

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsUrl:Ljava/lang/String;

    return-void
.end method

.method public p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsYN:Z

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->panelImgUrl:Ljava/lang/String;

    return-void
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->playStoreProductYN:Z

    return-void
.end method

.method public final s0(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->status:Z

    :cond_0
    const-string v1, "releaseDate"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy;MM;dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->releaseDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->releaseDate:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v1, "restrictedAge"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->restrictedAge:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    :try_start_3
    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->restrictedAge:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->restrictedAge:I

    :cond_3
    :goto_1
    const-string v1, "youtubeVdoID"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeUrl:Ljava/lang/String;

    :cond_4
    const-string v1, "contentSize"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->realContentSize:J

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenImgList:Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenImgList:Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/search/ScreenImg;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/ScreenImg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "|"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->K0(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenImgList:Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->I0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenImgList:Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/ScreenImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/ScreenImg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->J0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeUrl:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "https://img.youtube.com/vi/%s/mqdefault.jpg"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->U0(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public setNewProductYn(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->newProductYn:I

    return-void
.end method

.method public setThemeTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->themeTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setWallPaperType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->wallPaperType:Ljava/lang/String;

    return-void
.end method

.method public t0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderProductYN:Z

    return-void
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderYN:Z

    return-void
.end method

.method public v0(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->price:D

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productImgUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->correctedKeyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->discountPrice:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->discountFlag:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->averageRating:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->realContentSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->srchClickURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->restrictedAge:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->sellerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->giftsTagYn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->IAPSupportYn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->capIdList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->keywordType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotImgURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenShotResolution:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->youtubeScreenShotUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->newProductYn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->themeTypeCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->wallPaperType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAbTestYN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAlgorithmID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->srcRcuID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->dstRcuID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->feedbackParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->searchRank:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcuTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->stickerImgItem:Lcom/sec/android/app/samsungapps/curate/search/StickerImgItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderProductYN:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->status:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->valuePackYN:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->freeItemYN:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->preOrderYN:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->releaseDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsYN:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->mcsUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->screenImgList:Lcom/sec/android/app/samsungapps/curate/search/ScreenImgList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->canLlmQuery:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->playStoreProductYN:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->relatedDiscover:Lcom/sec/android/app/samsungapps/curate/search/RelatedDiscover;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmTagList:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->llmPossibleApps:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->productName:Ljava/lang/String;

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->canLlmQuery:I

    return v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAbTestYN:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->correctedKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->rcmAlgorithmID:Ljava/lang/String;

    return-void
.end method
