.class public Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;
.implements Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private bundle:Z

.field private contentOTFVersionCode:Ljava/lang/String;

.field private giftsTagYn:Z

.field private isInstalled:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private ordItemSeq:Ljava/lang/String;

.field private orderID:Ljava/lang/String;

.field private panelImgUrl:Ljava/lang/String;

.field private productImgUrl:Ljava/lang/String;

.field private purchaseDate:Ljava/lang/String;

.field private purchasedPrice:D

.field private realContentSize:J

.field private restrictedAge:I

.field private shortDescription:Ljava/lang/String;

.field private themeTypeCode:Ljava/lang/String;

.field private updateClsf:Ljava/lang/String;

.field private validDate:Ljava/lang/String;

.field private validDateCurrent:Ljava/util/Date;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private validDateEnd:Ljava/util/Date;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private validDateStart:Ljava/util/Date;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private wallPaperType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->panelImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->restrictedAge:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->shortDescription:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->ordItemSeq:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->giftsTagYn:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->panelImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->restrictedAge:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->shortDescription:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->ordItemSeq:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->giftsTagYn:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->k(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->P()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->G(D)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->panelImgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->restrictedAge:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->shortDescription:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->realContentSize:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->ordItemSeq:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->giftsTagYn:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/myapps/b;->a(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->P()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->G(D)V

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->restrictedAge:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->realContentSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->orderID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->ordItemSeq:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->purchasedPrice:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->purchaseDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->updateClsf:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->bundle:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->contentOTFVersionCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->themeTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->wallPaperType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->validDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->giftsTagYn:Z

    return-void
.end method


# virtual methods
.method public K(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "2"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.myapps.PurchaseListItem: java.lang.String getContentOTFVersionCode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.myapps.PurchaseListItem: java.lang.String getOrdItemSeq()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->orderID:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->purchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public P()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->purchasedPrice:D

    return-wide v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.myapps.PurchaseListItem: java.lang.String getUpdateClsf()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->validDate:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->validDateCurrent:Ljava/util/Date;

    return-object v0
.end method

.method public T()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->validDateEnd:Ljava/util/Date;

    return-object v0
.end method

.method public U()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->validDateStart:Ljava/util/Date;

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->bundle:Z

    return v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->isInstalled:Z

    return v0
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->bundle:Z

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->contentOTFVersionCode:Ljava/lang/String;

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->giftsTagYn:Z

    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->isInstalled:Z

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->ordItemSeq:Ljava/lang/String;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->orderID:Ljava/lang/String;

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->panelImgUrl:Ljava/lang/String;

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->productImgUrl:Ljava/lang/String;

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->purchaseDate:Ljava/lang/String;

    return-void
.end method

.method public g0(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->purchasedPrice:D

    return-void
.end method

.method public getAppType()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object v0
.end method

.method public getNewProductYn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPanelImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->panelImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRealContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->realContentSize:J

    return-wide v0
.end method

.method public getRestrictedAge()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->restrictedAge:I

    return v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShowRankNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->themeTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWallPaperType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->wallPaperType:Ljava/lang/String;

    return-object v0
.end method

.method public h0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->realContentSize:J

    return-void
.end method

.method public i0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->restrictedAge:I

    return-void
.end method

.method public isGiftsTagYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->giftsTagYn:Z

    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->updateClsf:Ljava/lang/String;

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->validDate:Ljava/lang/String;

    return-void
.end method

.method public m0(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->validDateCurrent:Ljava/util/Date;

    return-void
.end method

.method public n0(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->validDateEnd:Ljava/util/Date;

    return-void
.end method

.method public o0(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->validDateStart:Ljava/util/Date;

    return-void
.end method

.method public setAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-void
.end method

.method public setNewProductYn(I)V
    .locals 0

    return-void
.end method

.method public setThemeTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->themeTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setWallPaperType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->wallPaperType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->restrictedAge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->realContentSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->orderID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->ordItemSeq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->purchasedPrice:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->purchaseDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->updateClsf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->bundle:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->contentOTFVersionCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->themeTypeCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->wallPaperType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->validDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->giftsTagYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
