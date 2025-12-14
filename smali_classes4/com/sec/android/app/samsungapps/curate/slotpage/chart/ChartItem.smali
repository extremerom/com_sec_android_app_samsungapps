.class public Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;
.implements Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3a12e2fae5620cL


# instance fields
.field private transient appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private chartProductMaxCount:I

.field private giftsTagYn:Z

.field private panelImgUrl:Ljava/lang/String;

.field private productImgUrl:Ljava/lang/String;

.field private realContentSize:J

.field private restrictedAge:I

.field private shortDescription:Ljava/lang/String;

.field private showRankNumber:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->panelImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->restrictedAge:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->shortDescription:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->chartProductMaxCount:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->giftsTagYn:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->showRankNumber:I

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->panelImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->restrictedAge:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->shortDescription:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->chartProductMaxCount:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->giftsTagYn:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->showRankNumber:I

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/a;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->panelImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->restrictedAge:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->shortDescription:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->chartProductMaxCount:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->giftsTagYn:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->showRankNumber:I

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->N(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->G(D)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getDiscountPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->E(D)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->isDiscountFlag()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->D(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getAverageRating()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->A(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getRealContentSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->P(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getRestrictedAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->Q(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->isIAPSupportYn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->F(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->B(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->R(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->isGiftsTagYn()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->M(Z)V

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->restrictedAge:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->realContentSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->chartProductMaxCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->giftsTagYn:Z

    return-void
.end method


# virtual methods
.method public K()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->chartProductMaxCount:I

    return v0
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->chartProductMaxCount:I

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->giftsTagYn:Z

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->panelImgUrl:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->productImgUrl:Ljava/lang/String;

    return-void
.end method

.method public P(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->realContentSize:J

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->restrictedAge:I

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->showRankNumber:I

    return-void
.end method

.method public synthetic getAdInfo()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppType()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

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

.method public getPanelImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->panelImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRealContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->realContentSize:J

    return-wide v0
.end method

.method public getRestrictedAge()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->restrictedAge:I

    return v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShowRankNumber()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->showRankNumber:I

    return v0
.end method

.method public isGiftsTagYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->giftsTagYn:Z

    return v0
.end method

.method public synthetic isHideAdTag()Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Z

    move-result v0

    return v0
.end method

.method public setAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->restrictedAge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->realContentSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->chartProductMaxCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->giftsTagYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
