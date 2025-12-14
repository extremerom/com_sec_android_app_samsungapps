.class public Lcom/sec/android/app/samsungapps/curate/unc/UncItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/unc/UncItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Ljava/lang/String;

.field private giftsTagYn:Z

.field private platformVersion:Ljava/lang/String;

.field private productImgUrl:Ljava/lang/String;

.field private upgradeClsf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/unc/UncItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->upgradeClsf:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->platformVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->giftsTagYn:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->upgradeClsf:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->platformVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->giftsTagYn:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->upgradeClsf:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->platformVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->giftsTagYn:Z

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/unc/a;->a(Lcom/sec/android/app/samsungapps/curate/unc/UncItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/unc/UncItem;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->upgradeClsf:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->platformVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->giftsTagYn:Z

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->productImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->upgradeClsf:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->upgradeClsf:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->date:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->platformVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->platformVersion:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->giftsTagYn:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->giftsTagYn:Z

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->upgradeClsf:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->date:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->platformVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->giftsTagYn:Z

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.unc.UncItem: java.lang.String getDate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.unc.UncItem: java.lang.String getPlatformVersion()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->upgradeClsf:Ljava/lang/String;

    return-object v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->date:Ljava/lang/String;

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->giftsTagYn:Z

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->platformVersion:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->productImgUrl:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->upgradeClsf:Ljava/lang/String;

    return-void
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

.method public getPanelImgUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRealContentSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRestrictedAge()I
    .locals 1

    const/4 v0, 0x0

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

.method public isGiftsTagYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->giftsTagYn:Z

    return v0
.end method

.method public synthetic isHideAdTag()Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->upgradeClsf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->platformVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/unc/UncItem;->giftsTagYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
