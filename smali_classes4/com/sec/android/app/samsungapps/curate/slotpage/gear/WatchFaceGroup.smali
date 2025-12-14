.class public Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
            ">;"
        }
    .end annotation
.end field

.field private subcategoryStartIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->subcategoryStartIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->subcategoryStartIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->subcategoryStartIndex:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->subcategoryStartIndex:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItemList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->subcategoryStartIndex:I

    const-class v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->subcategoryStartIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/gear/WatchFaceGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
