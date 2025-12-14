.class public Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IGrowthItem;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLEXIBLE_TYPE_GEAR_CATEGORY:Ljava/lang/String; = "C"

.field public static final FLEXIBLE_TYPE_GEAR_TOP:Ljava/lang/String; = "T"

.field public static final FLEXIBLE_TYPE_GEAR_WATCHFACE:Ljava/lang/String; = "W"

.field private static final TAG:Ljava/lang/String; = "StaffpicksItem"


# instance fields
.field private bgColorCode:I

.field private bgImgUrl:Ljava/lang/String;

.field private cardTitle:Ljava/lang/String;

.field private categoryID:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private categoryTranslateStringID:Ljava/lang/String;

.field private componentId:Ljava/lang/String;

.field private deeplinkURL:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private downloadUserExposeYn:Ljava/lang/String;

.field private dstRcuID:Ljava/lang/String;

.field private giftsTagYn:Z

.field private listDescription:Ljava/lang/String;

.field private listTitle:Ljava/lang/String;

.field private mdPickDescription:Ljava/lang/String;

.field private mdPickImgUrl:Ljava/lang/String;

.field private mdPickTitle:Ljava/lang/String;

.field private needToFocus:Ljava/lang/String;

.field private panelImgUrl:Ljava/lang/String;

.field private pcAlgorithmId:Ljava/lang/String;

.field private performanceCurationYn:Ljava/lang/String;

.field private postFilter:Ljava/lang/String;

.field private productImgUrl:Ljava/lang/String;

.field private productSetID:Ljava/lang/String;

.field private promotionType:Ljava/lang/String;

.field private rcmAbTestYN:Ljava/lang/String;

.field private rcmAlgorithmID:Ljava/lang/String;

.field private rcuAllTitle:Ljava/lang/String;

.field private rcuContentType:Ljava/lang/String;

.field private rcuID:Ljava/lang/String;

.field private rcuTitle:Ljava/lang/String;

.field private rcuType:Ljava/lang/String;

.field private realContentSize:J

.field private restrictedAge:I

.field private sapAdKey:Ljava/lang/String;

.field private sapAdPlacementId:Ljava/lang/String;

.field private scrnShtCount:Ljava/lang/String;

.field private scrnShtIndex:Ljava/lang/String;

.field private scrnShtResolution:Ljava/lang/String;

.field private scrnShtUrl:Ljava/lang/String;

.field private shortDescription:Ljava/lang/String;

.field private srcRcuID:Ljava/lang/String;

.field private storeContentType:Ljava/lang/String;

.field private themeTypeCode:Ljava/lang/String;

.field private titleHideYn:Ljava/lang/String;

.field private videoPrevImgUrl:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private wallPaperType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productSetID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdPlacementId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->titleHideYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->postFilter:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->wallPaperType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuAllTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAbTestYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->srcRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->dstRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->cardTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgColorCode:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->storeContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryTranslateStringID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->deeplinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->needToFocus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->componentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->pcAlgorithmId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->performanceCurationYn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoPrevImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtIndex:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->downloadUserExposeYn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productSetID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdPlacementId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->titleHideYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->postFilter:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->wallPaperType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuAllTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAbTestYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->srcRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->dstRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->cardTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgColorCode:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->storeContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryTranslateStringID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->deeplinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->needToFocus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->componentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->pcAlgorithmId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->performanceCurationYn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoPrevImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtIndex:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->downloadUserExposeYn:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productSetID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdPlacementId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->titleHideYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->postFilter:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->wallPaperType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuAllTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAbTestYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->srcRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->dstRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->cardTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgColorCode:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->storeContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryTranslateStringID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->deeplinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->needToFocus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->componentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->pcAlgorithmId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->performanceCurationYn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoPrevImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtIndex:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->downloadUserExposeYn:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/p;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productSetID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdPlacementId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->titleHideYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->postFilter:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->wallPaperType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuAllTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAbTestYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->srcRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->dstRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->cardTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgColorCode:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->storeContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryTranslateStringID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->deeplinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->needToFocus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->componentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->pcAlgorithmId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->performanceCurationYn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoPrevImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtIndex:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->downloadUserExposeYn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getRestrictedAge()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->restrictedAge:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getRealContentSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getShortDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productSetID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdPlacementId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->titleHideYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->postFilter:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->wallPaperType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuAllTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAbTestYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->srcRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->dstRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->cardTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgColorCode:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->storeContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryTranslateStringID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->deeplinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->needToFocus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->componentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->pcAlgorithmId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->performanceCurationYn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoPrevImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtIndex:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->downloadUserExposeYn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->getRestrictedAge()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->restrictedAge:I

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->promotionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->getRealContentSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->getProductName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->G(D)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->getDiscountPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->E(D)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->isDiscountFlag()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->D(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->isIAPSupportYn()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->F(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->getSellerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->isGiftsTagYn()Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->C(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productSetID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdPlacementId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->titleHideYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->postFilter:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->wallPaperType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuAllTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAbTestYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->srcRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->dstRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->cardTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgColorCode:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->storeContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryTranslateStringID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->deeplinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->needToFocus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->componentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->pcAlgorithmId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->performanceCurationYn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoPrevImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtIndex:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->downloadUserExposeYn:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->restrictedAge:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->restrictedAge:I

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->index:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->index:I

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productSetID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productSetID:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    iget-wide v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->screenSetInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->screenSetInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuID:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->postFilter:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->postFilter:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->themeTypeCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->wallPaperType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->wallPaperType:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuAllTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuAllTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuType:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuContentType:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAlgorithmID:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAbTestYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAbTestYN:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->cardTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->cardTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->srcRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->srcRcuID:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->dstRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->dstRcuID:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgImgUrl:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgColorCode:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgColorCode:I

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->needToFocus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->needToFocus:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->componentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->componentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->pcAlgorithmId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->pcAlgorithmId:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->performanceCurationYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->performanceCurationYn:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoPrevImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoPrevImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtResolution:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtIndex:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtIndex:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtCount:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->downloadUserExposeYn:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->downloadUserExposeYn:Ljava/lang/String;

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->restrictedAge:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->index:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productSetID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->screenSetInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdPlacementId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->titleHideYn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->postFilter:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->themeTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->wallPaperType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuAllTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuContentType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAlgorithmID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAbTestYN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->cardTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->srcRcuID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->dstRcuID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgColorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->storeContentType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryTranslateStringID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->deeplinkURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->needToFocus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->componentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->pcAlgorithmId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->performanceCurationYn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoPrevImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtResolution:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtIndex:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtCount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->downloadUserExposeYn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryTranslateStringID:Ljava/lang/String;

    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->componentId:Ljava/lang/String;

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->description:Ljava/lang/String;

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->downloadUserExposeYn:Ljava/lang/String;

    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->dstRcuID:Ljava/lang/String;

    return-void
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickDescription:Ljava/lang/String;

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickImgUrl:Ljava/lang/String;

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickTitle:Ljava/lang/String;

    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->needToFocus:Ljava/lang/String;

    return-void
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgColorCode:I

    return v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->pcAlgorithmId:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->cardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->performanceCurationYn:Ljava/lang/String;

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->postFilter:Ljava/lang/String;

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryTranslateStringID:Ljava/lang/String;

    return-object v0
.end method

.method public O0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productSetID:Ljava/lang/String;

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->downloadUserExposeYn:Ljava/lang/String;

    return-object v0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAbTestYN:Ljava/lang/String;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->dstRcuID:Ljava/lang/String;

    return-object v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAlgorithmID:Ljava/lang/String;

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickDescription:Ljava/lang/String;

    return-object v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuAllTitle:Ljava/lang/String;

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuContentType:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickTitle:Ljava/lang/String;

    return-object v0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuID:Ljava/lang/String;

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->needToFocus:Ljava/lang/String;

    return-object v0
.end method

.method public W0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuTitle:Ljava/lang/String;

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->pcAlgorithmId:Ljava/lang/String;

    return-object v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuType:Ljava/lang/String;

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->performanceCurationYn:Ljava/lang/String;

    return-object v0
.end method

.method public Y0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->postFilter:Ljava/lang/String;

    return-object v0
.end method

.method public Z0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->restrictedAge:I

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productSetID:Ljava/lang/String;

    return-object v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdPlacementId:Ljava/lang/String;

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    return-object v0
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdKey:Ljava/lang/String;

    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAbTestYN:Ljava/lang/String;

    return-object v0
.end method

.method public c1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtCount:Ljava/lang/String;

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAlgorithmID:Ljava/lang/String;

    return-object v0
.end method

.method public d1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtIndex:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const v0, -0x73a3d01b

    return v0
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem: java.lang.String getRcuAllTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtResolution:Ljava/lang/String;

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuContentType:Ljava/lang/String;

    return-object v0
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtUrl:Ljava/lang/String;

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuID:Ljava/lang/String;

    return-object v0
.end method

.method public g1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic getAdInfo()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplinkURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->deeplinkURL:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getDiscoverAssetID()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverImageUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverTitle()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->d(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->e(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKeyword()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getNewProductYn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPanelImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRealContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    return-wide v0
.end method

.method public getRestrictedAge()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->restrictedAge:I

    return v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShowRankNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->themeTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWallPaperType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->wallPaperType:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public h1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->srcRcuID:Ljava/lang/String;

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem: java.lang.String getRcuType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->storeContentType:Ljava/lang/String;

    return-void
.end method

.method public isGiftsTagYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    return v0
.end method

.method public synthetic isHideAdTag()Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Z

    move-result v0

    return v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdKey:Ljava/lang/String;

    return-object v0
.end method

.method public j1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->titleHideYn:Ljava/lang/String;

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem: java.lang.String getSapAdPlacementId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoPrevImgUrl:Ljava/lang/String;

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtCount:Ljava/lang/String;

    return-object v0
.end method

.method public l1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtIndex:Ljava/lang/String;

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtResolution:Ljava/lang/String;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->srcRcuID:Ljava/lang/String;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->storeContentType:Ljava/lang/String;

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->titleHideYn:Ljava/lang/String;

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoPrevImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDeeplinkURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->deeplinkURL:Ljava/lang/String;

    return-void
.end method

.method public setListDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listDescription:Ljava/lang/String;

    return-void
.end method

.method public setListTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listTitle:Ljava/lang/String;

    return-void
.end method

.method public setNewProductYn(I)V
    .locals 0

    return-void
.end method

.method public setThemeTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->themeTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setWallPaperType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->wallPaperType:Ljava/lang/String;

    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public u0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public v0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgColorCode:I

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgImgUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->restrictedAge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->productSetID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->promotionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->realContentSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->listDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->screenSetInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->sapAdPlacementId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->titleHideYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->postFilter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->themeTypeCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->wallPaperType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuAllTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcuContentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAlgorithmID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->rcmAbTestYN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->cardTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->srcRcuID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->dstRcuID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->bgColorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->mdPickImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->storeContentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryTranslateStringID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->deeplinkURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->needToFocus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->componentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->pcAlgorithmId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->performanceCurationYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->giftsTagYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->videoPrevImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtResolution:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtIndex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->scrnShtCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->downloadUserExposeYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->cardTitle:Ljava/lang/String;

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryID:Ljava/lang/String;

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->categoryName:Ljava/lang/String;

    return-void
.end method
