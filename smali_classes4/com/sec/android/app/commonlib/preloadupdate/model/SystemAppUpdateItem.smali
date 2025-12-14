.class public Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/preloadupdate/contract/UpdateNotiText;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private GUID:Ljava/lang/String;

.field private contentSize:J

.field private contentType:Ljava/lang/String;

.field private installErrorCode:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private noticeCustomizeBGColor:Ljava/lang/String;

.field private noticeMaintain:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private updateDescription:Ljava/lang/String;

.field private updateResult:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private updateSubTitle:Ljava/lang/String;

.field private updateTitle:Ljava/lang/String;

.field private updateType:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;->NOT_STARTED:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateResult:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;->NOT_STARTED:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateResult:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    iget-object v0, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->productName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->N(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->productID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->r(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->n(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->versionCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->T(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->contentType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->l(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->realContentSize:J

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->J(J)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->updateType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->S(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->updateTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->R(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->updateSubTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->Q(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->updateDescription:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->O(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->noticeMaintain:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->M(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->noticeCustomizeBGColor:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->L(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    sget-object v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;->NOT_STARTED:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateResult:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/a;->a(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->GUID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->productId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->contentSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->noticeMaintain:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.preloadupdate.model.SystemAppUpdateItem: java.lang.String getRealContentSizeMB()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public D()Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateResult:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateSubTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateType:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 2

    const-string v0, "Y"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->noticeMaintain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public J(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->contentSize:J

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->installErrorCode:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->noticeCustomizeBGColor:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->noticeMaintain:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->productName:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateDescription:Ljava/lang/String;

    return-void
.end method

.method public P(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateResult:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateSubTitle:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateTitle:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateType:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->versionName:Ljava/lang/String;

    return-void
.end method

.method public getContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->contentSize:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->GUID:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatableVersionCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->contentType:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->GUID:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->productId:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->GUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->versionCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->contentSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->updateType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->installErrorCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->noticeCustomizeBGColor:Ljava/lang/String;

    return-object v0
.end method
