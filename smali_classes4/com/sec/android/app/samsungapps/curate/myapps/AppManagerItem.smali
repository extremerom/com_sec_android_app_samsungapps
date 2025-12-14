.class public Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private installerPackageStr:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private isSystemApp:Z

.field private lastUpdateTime:J
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private lastUpdateTimeStr:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private lastUsedTime:J
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private lastUsedTimeStr:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private realContentSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUpdateTime:J

    const-string v2, ""

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUpdateTimeStr:Ljava/lang/String;

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUsedTime:J

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUsedTimeStr:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->installerPackageStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUpdateTime:J

    const-string v2, ""

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUpdateTimeStr:Ljava/lang/String;

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUsedTime:J

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUsedTimeStr:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->installerPackageStr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->realContentSize:J

    return-void
.end method


# virtual methods
.method public K()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->installerPackageStr:Ljava/lang/String;

    return-object v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUpdateTime:J

    return-wide v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUpdateTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public O()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUsedTime:J

    return-wide v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUsedTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->isSystemApp:Z

    return v0
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->installerPackageStr:Ljava/lang/String;

    return-void
.end method

.method public T(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUpdateTime:J

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUpdateTimeStr:Ljava/lang/String;

    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUsedTime:J

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->lastUsedTimeStr:Ljava/lang/String;

    return-void
.end method

.method public X(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->realContentSize:J

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->isSystemApp:Z

    return-void
.end method

.method public getPanelImgUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductImgUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->realContentSize:J

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->realContentSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
