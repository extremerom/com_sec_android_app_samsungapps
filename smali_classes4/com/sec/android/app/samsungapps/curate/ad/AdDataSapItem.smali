.class public Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;
.source "ProGuard"


# instance fields
.field public description:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public placementId:Ljava/lang/String;

.field public promotionType:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->placementId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->linkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->placementId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->linkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->description:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->placementId:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->linkUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->placementId:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->linkUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->description:Ljava/lang/String;

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->placementId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;->placementId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
