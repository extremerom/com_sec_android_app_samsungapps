.class public Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private IAPSupportYn:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private averageRating:I

.field private currencyUnit:Ljava/lang/String;

.field private discountFlag:Z

.field private discountPrice:D

.field private giftsTagYn:Z

.field private price:D

.field private productImgUrl:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private realContentSize:J

.field private restrictedAge:I

.field private sellerName:Ljava/lang/String;

.field private status:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->sellerName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->status:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->currencyUnit:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->price:D

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountPrice:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountFlag:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->averageRating:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->restrictedAge:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->IAPSupportYn:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->giftsTagYn:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->sellerName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->status:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->currencyUnit:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->price:D

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountPrice:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountFlag:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->averageRating:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->restrictedAge:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->IAPSupportYn:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->giftsTagYn:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->sellerName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->status:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->currencyUnit:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->price:D

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountPrice:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountFlag:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->averageRating:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->restrictedAge:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->IAPSupportYn:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->giftsTagYn:Z

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/i;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    const-string v0, "IAPSupportYn"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->IAPSupportYn:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productName:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->sellerName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->status:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->realContentSize:J

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productImgUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->currencyUnit:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->price:D

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountPrice:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountFlag:Z

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->averageRating:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->restrictedAge:I

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->IAPSupportYn:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->giftsTagYn:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->sellerName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->status:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->currencyUnit:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->price:D

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountPrice:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountFlag:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->averageRating:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->restrictedAge:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->IAPSupportYn:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->giftsTagYn:Z

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productName:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->sellerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->sellerName:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->status:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->status:Z

    iget-wide v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->realContentSize:J

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->realContentSize:J

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->currencyUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->currencyUnit:Ljava/lang/String;

    iget-wide v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->price:D

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->price:D

    iget-wide v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountPrice:D

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountPrice:D

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountFlag:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountFlag:Z

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->averageRating:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->averageRating:I

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->restrictedAge:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->restrictedAge:I

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->IAPSupportYn:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->IAPSupportYn:Z

    iget-boolean p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->giftsTagYn:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->giftsTagYn:Z

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->sellerName:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->status:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->realContentSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->price:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountPrice:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountFlag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->averageRating:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->restrictedAge:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->IAPSupportYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->giftsTagYn:Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountFlag:Z

    return-void
.end method

.method public B(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountPrice:D

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->giftsTagYn:Z

    return-void
.end method

.method public D(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.ProductBasicInfoItem: void setIAPSupportYn(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->price:D

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productImgUrl:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productName:Ljava/lang/String;

    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->realContentSize:J

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->restrictedAge:I

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->sellerName:Ljava/lang/String;

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->status:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAverageRating()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->averageRating:I

    return v0
.end method

.method public getCurrencyUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->currencyUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountPrice:D

    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->price:D

    return-wide v0
.end method

.method public getProductImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getRealContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->realContentSize:J

    return-wide v0
.end method

.method public getRestrictedAge()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->restrictedAge:I

    return v0
.end method

.method public getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public isDiscountFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountFlag:Z

    return v0
.end method

.method public isGiftsTagYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->giftsTagYn:Z

    return v0
.end method

.method public isIAPSupportYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->IAPSupportYn:Z

    return v0
.end method

.method public isStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->status:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->sellerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->status:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->realContentSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountPrice:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->discountFlag:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->averageRating:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->restrictedAge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->IAPSupportYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->giftsTagYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->averageRating:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;->currencyUnit:Ljava/lang/String;

    return-void
.end method
