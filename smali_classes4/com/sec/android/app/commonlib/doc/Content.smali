.class public Lcom/sec/android/app/commonlib/doc/Content;
.super Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation


# static fields
.field public static final transient BASE_EQUAL_VER:I = 0x0

.field public static final transient BASE_HIGH_VER:I = 0x1

.field public static final transient BASE_LOW_VER:I = 0x2

.field public static final transient CREATOR:Landroid/os/Parcelable$Creator;

.field private static final serialVersionUID:J


# instance fields
.field public GUID:Ljava/lang/String;

.field public IAPSupportYn:Ljava/lang/String;

.field private _isKNOXApp:Z

.field private _isTerminatedContent:Z

.field private transient _mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

.field public averageRating:I

.field public capIdList:Ljava/lang/String;

.field public categoryDescription:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public chartProductMaxCount:I

.field public contentType:Ljava/lang/String;

.field public correctedKeyword:Ljava/lang/String;

.field public curatedDescription:Ljava/lang/String;

.field public currencyUnit:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public discountFlag:Z

.field public discountPrice:D

.field public edgeAppType:Ljava/lang/String;

.field public getCapList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public giftsTagYn:Z

.field public idx:Ljava/lang/String;

.field public installSize:J

.field public isFolded:Ljava/lang/Boolean;

.field public isInstalled:Z

.field public isUpdatable:Z

.field public keyword:Ljava/lang/String;

.field public keywordType:Ljava/lang/String;

.field public listDescription:Ljava/lang/String;

.field public listLinkUrl:Ljava/lang/String;

.field public listTitle:Ljava/lang/String;

.field public loadType:Ljava/lang/String;

.field public newProductYn:Ljava/lang/String;

.field public panelImgUrl:Ljava/lang/String;

.field public price:D

.field public productID:Ljava/lang/String;

.field public productImgUrl:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public promotionDescription:Ljava/lang/String;

.field public sellerName:Ljava/lang/String;

.field public shortDescription:Ljava/lang/String;

.field public sourcename:Ljava/lang/String;

.field public updateDescription:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/Content$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/Content;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->averageRating:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->correctedKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->sourcename:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->idx:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->promotionDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->curatedDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listLinkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->newProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->installSize:J

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->chartProductMaxCount:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->keywordType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->capIdList:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->panelImgUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->giftsTagYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isKNOXApp:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isTerminatedContent:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->_mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->isFolded:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->updateDescription:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isInstalled:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isUpdatable:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->averageRating:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->correctedKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->sourcename:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->idx:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->promotionDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->curatedDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listLinkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->newProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->installSize:J

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->chartProductMaxCount:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->keywordType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->capIdList:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->panelImgUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->giftsTagYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isKNOXApp:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isTerminatedContent:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->_mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->isFolded:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->updateDescription:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isInstalled:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isUpdatable:Z

    const-class v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->averageRating:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->correctedKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->sourcename:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->idx:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->promotionDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->curatedDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listLinkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->newProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->installSize:J

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->chartProductMaxCount:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->keywordType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->capIdList:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->panelImgUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->giftsTagYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isKNOXApp:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isTerminatedContent:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->_mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->isFolded:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->updateDescription:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isInstalled:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isUpdatable:Z

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/n;->a(Lcom/sec/android/app/commonlib/doc/Content;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "_terminated"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isTerminatedContent:Z

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "Samsung KNOX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isKNOXApp:Z

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "for KNOX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isKNOXApp:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->averageRating:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->correctedKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->sourcename:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->idx:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->promotionDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->curatedDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listLinkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->newProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->installSize:J

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->chartProductMaxCount:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->keywordType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->capIdList:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->panelImgUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->giftsTagYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isKNOXApp:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isTerminatedContent:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->_mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->isFolded:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->updateDescription:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isInstalled:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isUpdatable:Z

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bAppType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bGearVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/Content;->R1(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bBetaTest:Z

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->u1(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;->getWallPaperType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->v1(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    const-string v1, "N"

    const-string v2, "Y"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->getCapList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isIAPSupportYn()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->getCapList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->getCapList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getProductName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->P()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->srchClickURL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->g1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->S0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->C()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->keywordType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->T0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->N()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->o1(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->n1(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->getCapList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isTencentApp()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    invoke-direct {v3, v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;-><init>(Lcom/sec/android/app/samsungapps/curate/search/TencentItem;)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t1(Lcom/sec/android/app/samsungapps/curate/search/TencentItem;)V

    :cond_7
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->c1(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isStatus()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->l1(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isPreOrderYN()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d1(Z)V

    :cond_8
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->f0()Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    :cond_9
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/IGrowthItem;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IGrowthItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IGrowthItem;->getDeeplinkURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->deeplinkURL:Ljava/lang/String;

    :cond_a
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_POS_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->ADSOURCE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adSource:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_POS_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adPosId:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_VER_CODE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adVerCode:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_DOWNLOAD_TYPE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adDownloadType:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_APP_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adAppId:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->g1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->S0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j1(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->g1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->S0(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListItem;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListItem;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->g1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListItem;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListItem;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListItem;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListItem;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->S0(Ljava/lang/String;)V

    :cond_f
    :goto_3
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isGiftsTagYn()Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->giftsTagYn:Z

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->e1(D)V

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscountPrice()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isDiscountFlag()Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getRestrictedAge()I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getRealContentSize()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->realContentSize:J

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isIAPSupportYn()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v2

    :cond_10
    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    :cond_11
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->e1(D)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X0()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->O0()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    :cond_12
    return-void
.end method

.method public constructor <init>(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->averageRating:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->correctedKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->sourcename:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->idx:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->promotionDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->curatedDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listLinkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->newProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->installSize:J

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->chartProductMaxCount:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->keywordType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->capIdList:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->panelImgUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->giftsTagYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isKNOXApp:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isTerminatedContent:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->_mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->isFolded:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->updateDescription:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isInstalled:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isUpdatable:Z

    const-class v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->d(Ljava/io/ObjectInputStream;Ljava/lang/Class;Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    iput-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->averageRating:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->correctedKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->sourcename:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->idx:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->promotionDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->curatedDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listLinkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->newProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->installSize:J

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->chartProductMaxCount:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->keywordType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->capIdList:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->panelImgUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->giftsTagYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isKNOXApp:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isTerminatedContent:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->_mScreenShot:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->isFolded:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->updateDescription:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isInstalled:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isUpdatable:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public A1(Lorg/json/JSONObject;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: void fromJSONObject(org.json.JSONObject)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: java.lang.String getCapList()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: java.lang.String getCuratedDescription()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: java.util.ArrayList getDecimalList(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public F1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: java.lang.String getKeywordType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public G1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->listLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public H1()Lcom/sec/android/app/commonlib/doc/ScreenShot;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: com.sec.android.app.commonlib.doc.ScreenShot getScreenShot()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: java.lang.String getUpdateDescription()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J1()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->getCapList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->getCapList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "1000000008"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public K1()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: boolean isFolded()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L1()Z
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

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

.method public M1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->isInstalled:Z

    return v0
.end method

.method public N1()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: boolean isKnox1App()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->isUpdatable:Z

    return v0
.end method

.method public P1(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: void setFold(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isInstalled:Z

    return-void
.end method

.method public R1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->linkProductYn:Ljava/lang/String;

    return-void
.end method

.method public S1(Lcom/sec/android/app/commonlib/doc/ScreenShot;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: void setScreenShot(com.sec.android.app.commonlib.doc.ScreenShot)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T1(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: void setShortDescription(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/Content;->isUpdatable:Z

    return-void
.end method

.method public V1()Lorg/json/JSONObject;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: org.json.JSONObject toJSONObject()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W1(Ljava/io/ObjectOutputStream;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: void writeObjectOutStream(java.io.ObjectOutputStream)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_44

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1c

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/sec/android/app/commonlib/doc/Content;

    iget-wide v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    iget-wide v4, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    iget-wide v4, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    iget-boolean v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->averageRating:I

    iget v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->averageRating:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->realContentSize:J

    iget-wide v4, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->realContentSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->installSize:J

    iget-wide v4, p1, Lcom/sec/android/app/commonlib/doc/Content;->installSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->chartProductMaxCount:I

    iget v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->chartProductMaxCount:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->giftsTagYn:Z

    iget-boolean v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->giftsTagYn:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-boolean v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isKNOXApp:Z

    iget-boolean v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->_isKNOXApp:Z

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-boolean v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isTerminatedContent:Z

    iget-boolean v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->_isTerminatedContent:Z

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_0
    return v1

    :cond_e
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_f
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_1
    return v1

    :cond_10
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :cond_11
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_2
    return v1

    :cond_12
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_3

    :cond_13
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_3
    return v1

    :cond_14
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->date:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_4

    :cond_15
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->date:Ljava/lang/String;

    if-eqz v2, :cond_16

    :goto_4
    return v1

    :cond_16
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_5

    :cond_17
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    if-eqz v2, :cond_18

    :goto_5
    return v1

    :cond_18
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_19
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :goto_6
    return v1

    :cond_1a
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_7

    :cond_1b
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :goto_7
    return v1

    :cond_1c
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_1d
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_8
    return v1

    :cond_1e
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->linkProductYn:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->linkProductYn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_9

    :cond_1f
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->linkProductYn:Ljava/lang/String;

    if-eqz v2, :cond_20

    :goto_9
    return v1

    :cond_20
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->correctedKeyword:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->correctedKeyword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_a

    :cond_21
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->correctedKeyword:Ljava/lang/String;

    if-eqz v2, :cond_22

    :goto_a
    return v1

    :cond_22
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryName:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->categoryName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_b

    :cond_23
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->categoryName:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_b
    return v1

    :cond_24
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryDescription:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->categoryDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_c

    :cond_25
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->categoryDescription:Ljava/lang/String;

    if-eqz v2, :cond_26

    :goto_c
    return v1

    :cond_26
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->sourcename:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->sourcename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_d

    :cond_27
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->sourcename:Ljava/lang/String;

    if-eqz v2, :cond_28

    :goto_d
    return v1

    :cond_28
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->idx:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->idx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_e

    :cond_29
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->idx:Ljava/lang/String;

    if-eqz v2, :cond_2a

    :goto_e
    return v1

    :cond_2a
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->listTitle:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->listTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_f

    :cond_2b
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->listTitle:Ljava/lang/String;

    if-eqz v2, :cond_2c

    :goto_f
    return v1

    :cond_2c
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->listDescription:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->listDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_10

    :cond_2d
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->listDescription:Ljava/lang/String;

    if-eqz v2, :cond_2e

    :goto_10
    return v1

    :cond_2e
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->promotionDescription:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->promotionDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_11

    :cond_2f
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->promotionDescription:Ljava/lang/String;

    if-eqz v2, :cond_30

    :goto_11
    return v1

    :cond_30
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->curatedDescription:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->curatedDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_12

    :cond_31
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->curatedDescription:Ljava/lang/String;

    if-eqz v2, :cond_32

    :goto_12
    return v1

    :cond_32
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->listLinkUrl:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->listLinkUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_13

    :cond_33
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->listLinkUrl:Ljava/lang/String;

    if-eqz v2, :cond_34

    :goto_13
    return v1

    :cond_34
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->newProductYn:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->newProductYn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_14

    :cond_35
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->newProductYn:Ljava/lang/String;

    if-eqz v2, :cond_36

    :goto_14
    return v1

    :cond_36
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    if-eqz v2, :cond_37

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_15

    :cond_37
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    if-eqz v2, :cond_38

    :goto_15
    return v1

    :cond_38
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_16

    :cond_39
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    if-eqz v2, :cond_3a

    :goto_16
    return v1

    :cond_3a
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->capIdList:Ljava/lang/String;

    if-eqz v2, :cond_3b

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->capIdList:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_17

    :cond_3b
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->capIdList:Ljava/lang/String;

    if-eqz v2, :cond_3c

    :goto_17
    return v1

    :cond_3c
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_18

    :cond_3d
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    if-eqz v2, :cond_3e

    :goto_18
    return v1

    :cond_3e
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->panelImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_19

    :cond_3f
    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/Content;->panelImgUrl:Ljava/lang/String;

    if-eqz v2, :cond_40

    :goto_19
    return v1

    :cond_40
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->sellerName:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/Content;->sellerName:Ljava/lang/String;

    if-eqz v2, :cond_41

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_1a

    :cond_41
    if-nez p1, :cond_42

    goto :goto_1b

    :cond_42
    :goto_1a
    move v0, v1

    :cond_43
    :goto_1b
    return v0

    :cond_44
    :goto_1c
    return v1
.end method

.method public getCategoryID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryID2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryID2:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->categoryName2:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    return v0
.end method

.method public getEdgeAppType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: java.lang.String getKeyword()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getListDescription()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: java.lang.String getListDescription()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: java.lang.String getListTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: java.lang.String getName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPanelImgUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->panelImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    return-wide v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: java.lang.String getShortDescription()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Z
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    cmpl-double v0, v5, v3

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-wide v5, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    cmpl-double v0, v5, v3

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->y1()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    invoke-super {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->averageRating:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->date:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_7
    move v3, v2

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v2

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->linkProductYn:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_9

    :cond_9
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->correctedKeyword:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_a

    :cond_a
    move v3, v2

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->realContentSize:J

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryName:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_b

    :cond_b
    move v3, v2

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->categoryDescription:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_c

    :cond_c
    move v3, v2

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->sourcename:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :cond_d
    move v3, v2

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->idx:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_e

    :cond_e
    move v3, v2

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->listTitle:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_f

    :cond_f
    move v3, v2

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->listDescription:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_10

    :cond_10
    move v3, v2

    :goto_10
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->promotionDescription:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_11

    :cond_11
    move v3, v2

    :goto_11
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->curatedDescription:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_12

    :cond_12
    move v3, v2

    :goto_12
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->listLinkUrl:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_13

    :cond_13
    move v3, v2

    :goto_13
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->newProductYn:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_14

    :cond_14
    move v3, v2

    :goto_14
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_15

    :cond_15
    move v3, v2

    :goto_15
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/sec/android/app/commonlib/doc/Content;->installSize:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->chartProductMaxCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->capIdList:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_17
    move v1, v2

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->edgeAppType:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_18
    move v1, v2

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->panelImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_19
    move v1, v2

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->giftsTagYn:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isKNOXApp:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isTerminatedContent:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->sellerName:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    return v0
.end method

.method public isEdgeApp()Z
    .locals 2

    const-string v0, "edge"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Content;->getContentType()Ljava/lang/String;

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
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Content;->isEdgeApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Content;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "01"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Content;->getEdgeAppType()Ljava/lang/String;

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

.method public isGearVRApp()Z
    .locals 2

    const-string v0, "gearVR"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Content;->getContentType()Ljava/lang/String;

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

.method public isGiftsTagYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->giftsTagYn:Z

    return v0
.end method

.method public isPanelType()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Content;->isEdgeApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Content;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "02"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Content;->getEdgeAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "03"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Content;->getEdgeAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isWidePanelType()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Content;->isEdgeApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Content;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "04"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Content;->getEdgeAppType()Ljava/lang/String;

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

.method public k0()Z
    .locals 3

    const-string v0, "Y"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isIAPSupportYn()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public l0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->_isKNOXApp:Z

    return v0
.end method

.method public setListDescription(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: void setListDescription(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setListTitle(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: void setListTitle(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->writeToParcel(Landroid/os/Parcel;I)V

    const-class p2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->e(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/Object;)Z

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Content;->loadType:Ljava/lang/String;

    return-object v0
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: boolean compareID(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Content: int compareVersion(java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
