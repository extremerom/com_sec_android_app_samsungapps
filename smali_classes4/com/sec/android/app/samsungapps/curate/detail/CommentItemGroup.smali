.class public Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup<",
        "Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalCount:I

.field private mTotalCount2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->mTotalCount:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->mTotalCount2:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->itemList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->mTotalCount:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->mTotalCount2:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->itemList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.CommentItemGroup: int getTotalCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->mTotalCount2:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->updateBaseValues(Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->mTotalCount:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->mTotalCount2:I

    return-void
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->readFromParcelForBaseValues(Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->itemList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_FIRST:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_NEXT:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->writeToParcelForBaseValues(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->itemList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
