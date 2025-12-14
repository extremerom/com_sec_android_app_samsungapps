.class public Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;
.implements Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5ba6281cf5ab8f41L


# instance fields
.field private IAPSupportYn:Z

.field private averageRating:I

.field private capIdList:Ljava/util/ArrayList;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation

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

.field private currencyUnit:Ljava/lang/String;

.field private discountFlag:Z

.field private discountPrice:D

.field private price:D

.field private productName:Ljava/lang/String;

.field private sellerName:Ljava/lang/String;

.field private tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "tencentReportField"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->sellerName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->averageRating:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountFlag:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountPrice:D

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->price:D

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->currencyUnit:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->IAPSupportYn:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->sellerName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->averageRating:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountFlag:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountPrice:D

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->price:D

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->currencyUnit:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->IAPSupportYn:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->sellerName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->averageRating:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountFlag:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountPrice:D

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->price:D

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->currencyUnit:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->IAPSupportYn:Z

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/a;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    const-string v0, "capIdList"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->capIdList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->capIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isTencentApp()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_RECOMMEND_AD_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->s(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->productName:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->sellerName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->averageRating:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountFlag:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountPrice:D

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->price:D

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->currencyUnit:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->IAPSupportYn:Z

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->productName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->sellerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->averageRating:I

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
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountFlag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountPrice:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->price:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->IAPSupportYn:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->capIdList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    const-class v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    const-class v0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->averageRating:I

    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->capIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->currencyUnit:Ljava/lang/String;

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountFlag:Z

    return-void
.end method

.method public E(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountPrice:D

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->IAPSupportYn:Z

    return-void
.end method

.method public G(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->price:D

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->productName:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->sellerName:Ljava/lang/String;

    return-void
.end method

.method public J(Lcom/sec/android/app/samsungapps/curate/search/TencentItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    return-void
.end method

.method public getAverageRating()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->averageRating:I

    return v0
.end method

.method public getCapIdList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->capIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object v0
.end method

.method public getCurrencyUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->currencyUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountPrice:D

    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->price:D

    return-wide v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    return-object v0
.end method

.method public isDiscountFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountFlag:Z

    return v0
.end method

.method public isIAPSupportYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->IAPSupportYn:Z

    return v0
.end method

.method public isStickerApp()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

.method public setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->sellerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->averageRating:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountFlag:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->discountPrice:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->IAPSupportYn:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->capIdList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->tencentItem:Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public y()J
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

.method public z()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->productName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "for KNOX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->productName:Ljava/lang/String;

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
