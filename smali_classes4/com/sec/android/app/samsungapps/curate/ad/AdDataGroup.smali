.class public Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup<",
        "Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adInfo:Ljava/lang/String;

.field private adPosId:Ljava/lang/String;

.field private adQuantity:I

.field private itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private promotionType:Ljava/lang/String;

.field private targetPositionColumn:I

.field private targetPositionRow:I

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adPosId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->promotionType:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adQuantity:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adInfo:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->itemList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adPosId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->promotionType:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adQuantity:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adInfo:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adPosId:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adQuantity:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->promotionType:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->targetPositionColumn:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const v0, -0x64c7fc0e

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->targetPositionRow:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adInfo:Ljava/lang/String;

    return-void
.end method

.method public getAdInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->itemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adPosId:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adQuantity:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->promotionType:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->targetPositionColumn:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->targetPositionRow:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->title:Ljava/lang/String;

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adPosId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->targetPositionRow:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->targetPositionColumn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->promotionType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adQuantity:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->itemList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adInfo:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adPosId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->targetPositionRow:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->targetPositionColumn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->promotionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adQuantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->adInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
