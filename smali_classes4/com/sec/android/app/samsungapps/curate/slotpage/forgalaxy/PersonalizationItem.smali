.class public Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private newProductYn:I

.field private productImgUrl:Ljava/lang/String;

.field private realContentSize:J

.field private restrictedAge:I

.field private themeTypeCode:Ljava/lang/String;

.field private wallPaperType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->productImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->newProductYn:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->restrictedAge:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->wallPaperType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->productImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->newProductYn:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->restrictedAge:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->wallPaperType:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/c;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->newProductYn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->restrictedAge:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->realContentSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->themeTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->wallPaperType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->productImgUrl:Ljava/lang/String;

    return-void
.end method

.method public L(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->realContentSize:J

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->restrictedAge:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getAdInfo()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

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

.method public getNewProductYn()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->newProductYn:I

    return v0
.end method

.method public getPanelImgUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRealContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->realContentSize:J

    return-wide v0
.end method

.method public getRestrictedAge()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->restrictedAge:I

    return v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowRankNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->themeTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWallPaperType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->wallPaperType:Ljava/lang/String;

    return-object v0
.end method

.method public isGiftsTagYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic isHideAdTag()Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Z

    move-result v0

    return v0
.end method

.method public setNewProductYn(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->newProductYn:I

    return-void
.end method

.method public setThemeTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->themeTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setWallPaperType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->wallPaperType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->newProductYn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->restrictedAge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->realContentSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->themeTypeCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->wallPaperType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
