.class public Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;
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
            "Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categoryDescription:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private downloadCount:I

.field private iconUrl:Ljava/lang/String;

.field private id:I

.field private packageName:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->contentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->contentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->contentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->url:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/a;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->H(Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->contentName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->downloadCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->id:I

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->downloadCount:I

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->id:I

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryDescription:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->contentName:Ljava/lang/String;

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->downloadCount:I

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->id:I

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->packageName:Ljava/lang/String;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic getAdInfo()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryName:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->M()Ljava/lang/String;

    move-result-object v0

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

    const/4 v0, 0x0

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

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->categoryDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->contentName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->downloadCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
