.class public Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private couponDescription:Ljava/lang/String;

.field private couponId:Ljava/lang/String;

.field private couponImgURL:Ljava/lang/String;

.field private couponName:Ljava/lang/String;

.field private couponShortDescription:Ljava/lang/String;

.field private couponStatus:Ljava/lang/String;

.field private currencyUnit:Ljava/lang/String;

.field private deepLinkUrl:Ljava/lang/String;

.field private discountPrice:Ljava/lang/String;

.field private discountRate:Ljava/lang/String;

.field private discountType:Ljava/lang/String;

.field private expiredDate:Ljava/lang/String;

.field private issuedDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponShortDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountRate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->currencyUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->issuedDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->expiredDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponImgURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->deepLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponShortDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountRate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->currencyUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->issuedDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->expiredDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponImgURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->deepLinkUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponShortDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountRate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->currencyUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->issuedDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->expiredDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponImgURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->deepLinkUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/coupon/b;->a(Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponShortDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountRate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountPrice:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->issuedDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->expiredDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponImgURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->deepLinkUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponName:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponShortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.coupon.CouponDetailItem: java.lang.String getCouponStatus()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->deepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountPrice:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountRate:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountType:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->expiredDate:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->issuedDate:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponDescription:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponId:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponImgURL:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponName:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponShortDescription:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponStatus:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->currencyUnit:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->deepLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountPrice:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountRate:Ljava/lang/String;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountType:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->expiredDate:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->issuedDate:Ljava/lang/String;

    return-void
.end method

.method public getCurrencyUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->currencyUnit:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CouponDetailItem{couponId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", couponName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", couponShortDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponShortDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", couponDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", discountType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", discountRate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountRate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", currencyUnit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", discountPrice=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountPrice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", couponStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", issuedDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->issuedDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expiredDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->expiredDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", couponImgURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponImgURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deepLinkUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->deepLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponShortDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->discountPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->issuedDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->expiredDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponImgURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->deepLinkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponDescription:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->couponId:Ljava/lang/String;

    return-object v0
.end method
