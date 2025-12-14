.class public Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private GUID:Ljava/lang/String;

.field public adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

.field private bAppType:Ljava/lang/String;

.field private bBetaTest:Z

.field private bGearVersion:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private edgeAppType:Ljava/lang/String;

.field protected index:I

.field private linkProductYn:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private loadType:Ljava/lang/String;

.field protected optionalParams:Ljava/util/ArrayList;
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

.field private productId:Ljava/lang/String;

.field protected screenSetInfo:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->loadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bGearVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bAppType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->edgeAppType:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->linkProductYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->versionCode:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bBetaTest:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->index:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->screenSetInfo:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->loadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bGearVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bAppType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->edgeAppType:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->linkProductYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->versionCode:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bBetaTest:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->index:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->screenSetInfo:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->loadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bGearVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bAppType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->edgeAppType:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->linkProductYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->versionCode:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bBetaTest:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->index:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->screenSetInfo:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/a;->a(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    const-string v0, "linkProductYn"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->linkProductYn:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->loadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bGearVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bAppType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->edgeAppType:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->linkProductYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->versionCode:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bBetaTest:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->index:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->screenSetInfo:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->productId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->GUID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->loadType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bGearVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bAppType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->edgeAppType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->linkProductYn:Z

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->version:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->versionCode:Ljava/lang/String;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->M()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->optionalParams:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->productId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->GUID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->loadType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bGearVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bAppType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->linkProductYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->edgeAppType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->values()[Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->optionalParams:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->index:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->loadType:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->optionalParams:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->optionalParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->optionalParams:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->screenSetInfo:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bAppType:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bBetaTest:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bGearVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getEdgeAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->edgeAppType:Ljava/lang/String;

    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->GUID:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bAppType:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 2

    const-string v0, "gearVR"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAdItem()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->optionalParams:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLinkProductYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->linkProductYn:Z

    return v0
.end method

.method public j()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.basedata.BaseItem: boolean isWatchApp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->contentType:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->edgeAppType:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->GUID:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->index:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->linkProductYn:Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->loadType:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->productId:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->screenSetInfo:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->version:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bAppType:Ljava/lang/String;

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bBetaTest:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->GUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->loadType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bGearVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bAppType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->linkProductYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->versionCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->edgeAppType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->optionalParams:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->bGearVersion:Ljava/lang/String;

    return-void
.end method
