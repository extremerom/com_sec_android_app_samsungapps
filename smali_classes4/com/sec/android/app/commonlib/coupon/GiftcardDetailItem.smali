.class public Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;
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
            "Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private balanceAmount:Ljava/lang/String;

.field private currencyUnit:Ljava/lang/String;

.field private giftCardAmount:Ljava/lang/String;

.field private giftCardCode:Ljava/lang/String;

.field private giftCardDescription:Ljava/lang/String;

.field private giftCardImageURL:Ljava/lang/String;

.field private giftCardName:Ljava/lang/String;

.field private userExpireDate:Ljava/lang/String;

.field private userRegisterDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->currencyUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->balanceAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userRegisterDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userExpireDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardImageURL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->currencyUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->balanceAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userRegisterDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userExpireDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardImageURL:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->currencyUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->balanceAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userRegisterDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userExpireDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardImageURL:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/coupon/c;->a(Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->balanceAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userRegisterDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userExpireDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardImageURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.coupon.GiftcardDetailItem: java.lang.String getGiftCardCode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardDescription:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardName:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userRegisterDate:Ljava/lang/String;

    return-object v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->balanceAmount:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->currencyUnit:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardAmount:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardCode:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardDescription:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardImageURL:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardName:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userExpireDate:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userRegisterDate:Ljava/lang/String;

    return-void
.end method

.method public getCurrencyUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->currencyUnit:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftcardDetailItem{giftCardCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftCardName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", currencyUnit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftCardAmount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardAmount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", balanceAmount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->balanceAmount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userRegisterDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userRegisterDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userExpireDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userExpireDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftCardDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftCardImageURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardImageURL:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->balanceAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userRegisterDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->userExpireDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardImageURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->balanceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/coupon/GiftcardDetailItem;->giftCardAmount:Ljava/lang/String;

    return-object v0
.end method
