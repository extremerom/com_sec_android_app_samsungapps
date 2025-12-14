.class public Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x757f22bcd9e966cL


# instance fields
.field private appId:Ljava/lang/String;

.field private bannerImgUrl:Ljava/lang/String;

.field private bannerType:Ljava/lang/String;

.field private bannerTypeForSA:Ljava/lang/String;

.field private brazeSrc:Ljava/lang/String;

.field private buttonStatus:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private classType:Ljava/lang/String;

.field private componentId:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private couponId:Ljava/lang/String;

.field private cropYn:Ljava/lang/String;

.field private ctrType:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private downloadTypeCode:Ljava/lang/String;

.field private entryFrom:Ljava/lang/String;

.field private entryFromDetail:Ljava/lang/String;

.field private entryPoint:Ljava/lang/String;

.field private hunId:Ljava/lang/String;

.field private hunUtm:Ljava/lang/String;

.field private isAdItem:Ljava/lang/String;

.field private issueSeq:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private itemPos:I

.field private linkProductYn:Ljava/lang/String;

.field private linkType:I

.field private linked:Ljava/lang/String;

.field private linkedForSA:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private pcAlgorithmId:Ljava/lang/String;

.field private position:Ljava/lang/String;

.field private preOrderProductYn:Ljava/lang/String;

.field private previousPage:Ljava/lang/String;

.field private ratio:Ljava/lang/String;

.field private rcuId:Ljava/lang/String;

.field private rcuTitle:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private resourceType:Ljava/lang/String;

.field private rollingInterval:J

.field private screenId:Ljava/lang/String;

.field private screenSetInfo:Ljava/lang/String;

.field private scrollDepth:I

.field private searchKeyword:Ljava/lang/String;

.field private sessionTime:J

.field private setId:Ljava/lang/String;

.field private slotId:Ljava/lang/String;

.field private slotInfo:Ljava/lang/String;

.field private slotNo:I

.field private source:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;

.field private utmInfo:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoLength:Ljava/lang/String;

.field private videoPlayBackTime:Ljava/lang/String;

.field private videoPlayerType:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->device:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ctrType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->position:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotNo:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerType:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemPos:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkType:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linked:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->buttonStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->timeStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkedForSA:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenSetInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotId:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rollingInterval:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->componentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    const-string v2, "N"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->isAdItem:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->couponId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->issueSeq:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunUtm:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoLength:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->networkType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->classType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ratio:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->cropYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->resourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFromDetail:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->sessionTime:J

    iput v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->scrollDepth:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->searchKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->previousPage:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryPoint:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->referrer:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->utmInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->brazeSrc:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->device:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ctrType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->position:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotNo:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerType:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemPos:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkType:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linked:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->buttonStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->timeStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkedForSA:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenSetInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotId:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rollingInterval:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->componentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    const-string v2, "N"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->isAdItem:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->couponId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->issueSeq:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunUtm:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoLength:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->networkType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->classType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ratio:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->cropYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->resourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFromDetail:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->sessionTime:J

    iput v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->scrollDepth:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->searchKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->previousPage:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryPoint:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->referrer:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->utmInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->brazeSrc:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->versionCode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g0(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->device:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ctrType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->position:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotNo:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerType:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemPos:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkType:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linked:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->buttonStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->timeStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkedForSA:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenSetInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotId:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rollingInterval:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->componentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    const-string v2, "N"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->isAdItem:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->couponId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->issueSeq:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunUtm:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoLength:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->networkType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->classType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ratio:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->cropYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->resourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFromDetail:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->sessionTime:J

    iput v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->scrollDepth:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->searchKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->previousPage:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryPoint:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->referrer:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->utmInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->brazeSrc:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->country:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->device:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ctrType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->position:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->W()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotNo:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->y()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemPos:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->A()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkType:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linked:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkedForSA:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenSetInfo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rollingInterval:J

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->componentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->isAdItem:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotInfo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->couponId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->issueSeq:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunUtm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->d0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayerType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoLength:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->c0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->a0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->networkType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->classType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ratio:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkProductYn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->cropYn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->buttonStatus:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->resourceType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFrom:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFromDetail:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->sessionTime:J

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->Q()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->scrollDepth:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->searchKeyword:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->previousPage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryPoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->referrer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->source:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->utmInfo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->brazeSrc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->versionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkType:I

    return v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFromDetail:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linked:Ljava/lang/String;

    return-object v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryPoint:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkedForSA:Ljava/lang/String;

    return-object v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunId:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunUtm:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    return-object v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->position:Ljava/lang/String;

    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->issueSeq:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    return-object v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemId:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->previousPage:Ljava/lang/String;

    return-object v0
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemPos:I

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkProductYn:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuId:Ljava/lang/String;

    return-object v0
.end method

.method public J0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkType:I

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linked:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkedForSA:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->networkType:Ljava/lang/String;

    return-void
.end method

.method public N()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rollingInterval:J

    return-wide v0
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenId:Ljava/lang/String;

    return-object v0
.end method

.method public O0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->position:Ljava/lang/String;

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenSetInfo:Ljava/lang/String;

    return-object v0
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    return-void
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->scrollDepth:I

    return v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->previousPage:Ljava/lang/String;

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->searchKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ratio:Ljava/lang/String;

    return-void
.end method

.method public S()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->sessionTime:J

    return-wide v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuId:Ljava/lang/String;

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    return-object v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuTitle:Ljava/lang/String;

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->referrer:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotInfo:Ljava/lang/String;

    return-object v0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->resourceType:Ljava/lang/String;

    return-void
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotNo:I

    return v0
.end method

.method public W0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rollingInterval:J

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenId:Ljava/lang/String;

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenSetInfo:Ljava/lang/String;

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->utmInfo:Ljava/lang/String;

    return-object v0
.end method

.method public Z0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->scrollDepth:I

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->isAdItem:Ljava/lang/String;

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->searchKeyword:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoLength:Ljava/lang/String;

    return-object v0
.end method

.method public b1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->sessionTime:J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    return-object v0
.end method

.method public c1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotId:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerType:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayerType:Ljava/lang/String;

    return-object v0
.end method

.method public d1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotInfo:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public e1(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotNo:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iget v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotNo:I

    iget v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotNo:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemPos:I

    iget v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemPos:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkType:I

    iget v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkType:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rollingInterval:J

    iget-wide v5, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rollingInterval:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ctrType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ctrType:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->position:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->position:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerType:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linked:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linked:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->buttonStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->buttonStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->timeStamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->timeStamp:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkedForSA:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkedForSA:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenSetInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenSetInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->componentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->componentId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->isAdItem:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->isAdItem:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->couponId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->couponId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->issueSeq:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->issueSeq:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunUtm:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunUtm:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayerType:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoLength:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoLength:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->networkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->networkType:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->classType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->classType:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ratio:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ratio:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkProductYn:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkProductYn:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->cropYn:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->cropYn:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->resourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->resourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFromDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFromDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->sessionTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->sessionTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->scrollDepth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->scrollDepth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->searchKeyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->searchKeyword:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->previousPage:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->previousPage:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->utmInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->utmInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->brazeSrc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->brazeSrc:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->versionCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->versionCode:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->brazeSrc:Ljava/lang/String;

    return-object v0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->source:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->buttonStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final g0(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->country:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->device:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ctrType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->position:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotNo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemPos:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linked:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->buttonStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkedForSA:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenSetInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rollingInterval:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->componentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->isAdItem:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->couponId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->issueSeq:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunUtm:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayerType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoLength:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->networkType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->classType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ratio:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkProductYn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->cropYn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->resourceType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFrom:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFromDetail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->sessionTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->scrollDepth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->searchKeyword:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->previousPage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryPoint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->referrer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->source:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->utmInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->brazeSrc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->timeStamp:Ljava/lang/String;

    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->isAdItem:Ljava/lang/String;

    return-void
.end method

.method public h1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->utmInfo:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 61

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->country:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->device:Ljava/lang/String;

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ctrType:Ljava/lang/String;

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->position:Ljava/lang/String;

    iget v7, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotNo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerType:Ljava/lang/String;

    iget v9, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemPos:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linked:Ljava/lang/String;

    iget-object v12, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentId:Ljava/lang/String;

    iget-object v13, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->appId:Ljava/lang/String;

    iget-object v14, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->buttonStatus:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->timeStamp:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkedForSA:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuTitle:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenSetInfo:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotId:Ljava/lang/String;

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    iget-wide v14, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rollingInterval:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->componentId:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->isAdItem:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotInfo:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->couponId:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->issueSeq:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunUtm:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunId:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayerType:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoLength:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoId:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoUrl:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->networkType:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->classType:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemId:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentType:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ratio:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkProductYn:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->cropYn:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->resourceType:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFrom:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFromDetail:Ljava/lang/String;

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    iget-wide v14, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->sessionTime:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->scrollDepth:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenId:Ljava/lang/String;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->searchKeyword:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->previousPage:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryPoint:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->referrer:Ljava/lang/String;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->source:Ljava/lang/String;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->utmInfo:Ljava/lang/String;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->brazeSrc:Ljava/lang/String;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->versionCode:Ljava/lang/String;

    const/16 v0, 0x3b

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v60, 0x0

    aput-object v1, v0, v60

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v24, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v25, v0, v1

    const/16 v1, 0x17

    aput-object v49, v0, v1

    const/16 v1, 0x18

    aput-object v26, v0, v1

    const/16 v1, 0x19

    aput-object v27, v0, v1

    const/16 v1, 0x1a

    aput-object v28, v0, v1

    const/16 v1, 0x1b

    aput-object v29, v0, v1

    const/16 v1, 0x1c

    aput-object v30, v0, v1

    const/16 v1, 0x1d

    aput-object v31, v0, v1

    const/16 v1, 0x1e

    aput-object v32, v0, v1

    const/16 v1, 0x1f

    aput-object v33, v0, v1

    const/16 v1, 0x20

    aput-object v34, v0, v1

    const/16 v1, 0x21

    aput-object v35, v0, v1

    const/16 v1, 0x22

    aput-object v36, v0, v1

    const/16 v1, 0x23

    aput-object v37, v0, v1

    const/16 v1, 0x24

    aput-object v38, v0, v1

    const/16 v1, 0x25

    aput-object v39, v0, v1

    const/16 v1, 0x26

    aput-object v40, v0, v1

    const/16 v1, 0x27

    aput-object v41, v0, v1

    const/16 v1, 0x28

    aput-object v42, v0, v1

    const/16 v1, 0x29

    aput-object v43, v0, v1

    const/16 v1, 0x2a

    aput-object v44, v0, v1

    const/16 v1, 0x2b

    aput-object v45, v0, v1

    const/16 v1, 0x2c

    aput-object v46, v0, v1

    const/16 v1, 0x2d

    aput-object v47, v0, v1

    const/16 v1, 0x2e

    aput-object v48, v0, v1

    const/16 v1, 0x2f

    aput-object v50, v0, v1

    const/16 v1, 0x30

    aput-object v14, v0, v1

    const/16 v1, 0x31

    aput-object v51, v0, v1

    const/16 v1, 0x32

    aput-object v52, v0, v1

    const/16 v1, 0x33

    aput-object v53, v0, v1

    const/16 v1, 0x34

    aput-object v54, v0, v1

    const/16 v1, 0x35

    aput-object v55, v0, v1

    const/16 v1, 0x36

    aput-object v56, v0, v1

    const/16 v1, 0x37

    aput-object v57, v0, v1

    const/16 v1, 0x38

    aput-object v58, v0, v1

    const/16 v1, 0x39

    aput-object v59, v0, v1

    const/16 v1, 0x3a

    aput-object v15, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->classType:Ljava/lang/String;

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->appId:Ljava/lang/String;

    return-void
.end method

.method public i1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    return-void
.end method

.method public j1(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.data.CommonLogData: void setVideoId(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerType:Ljava/lang/String;

    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.data.CommonLogData: void setVideoLength(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.data.CommonLogData: void setVideoPlayBackTime(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->couponId:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->brazeSrc:Ljava/lang/String;

    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.data.CommonLogData: void setVideoPlayerType(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->cropYn:Ljava/lang/String;

    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->buttonStatus:Ljava/lang/String;

    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ctrType:Ljava/lang/String;

    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->device:Ljava/lang/String;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->classType:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->componentId:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFrom:Ljava/lang/String;

    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentId:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFromDetail:Ljava/lang/String;

    return-object v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentType:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->country:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonLogData{setId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->device:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctrType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ctrType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", position=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->position:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", slotNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotNo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bannerType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", itemPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemPos:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", linkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", linked=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linked:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contentId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downloadTypeCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", buttonStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->buttonStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timeStamp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rcuId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rcuTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bannerImgUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenSetInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenSetInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", slotId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rollingInterval=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rollingInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", componentId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->componentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pcAlgorithmId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isAdItem=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->isAdItem:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", slotInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", couponId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->couponId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", issueSeq=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->issueSeq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hunUtm=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunUtm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hunId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoPlayerType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayerType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoLength=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoLength:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoPlayBackTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", networkType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", classType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->classType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", itemId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contentType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ratio=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ratio:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", preOrderProductYn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", linkProductYn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkProductYn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cropYn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->cropYn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resourceType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->resourceType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", entry_from=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFrom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", entry_from_detail=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFromDetail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sessionTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->sessionTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", scrollDepth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->scrollDepth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", searchKeyword=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->searchKeyword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", previousPage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->previousPage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", entryPoint=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryPoint:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", referrer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", source=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", utmInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->utmInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", brazeSrc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->brazeSrc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", versionCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bannerTypeForSA=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunId:Ljava/lang/String;

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->couponId:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunUtm:Ljava/lang/String;

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->cropYn:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->issueSeq:Ljava/lang/String;

    return-object v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ctrType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->setId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->device:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ctrType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->position:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotNo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemPos:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linked:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->buttonStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkedForSA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rcuTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenSetInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->rollingInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->componentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->isAdItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->slotInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->couponId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->issueSeq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunUtm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hunId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoLength:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->networkType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->classType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->ratio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkProductYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->cropYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->resourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFrom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFromDetail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->sessionTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->scrollDepth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->screenId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->searchKeyword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->previousPage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryPoint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->utmInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->brazeSrc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->versionCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->device:Ljava/lang/String;

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->itemPos:I

    return v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->linkProductYn:Ljava/lang/String;

    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->entryFrom:Ljava/lang/String;

    return-void
.end method
