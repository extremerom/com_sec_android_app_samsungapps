.class public Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup<",
        "Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;",
            ">;"
        }
    .end annotation
.end field

.field private viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->itemList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->viewType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->itemList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->viewType:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->itemList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->viewType:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->a(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->itemList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->viewType:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->itemList:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;-><init>(Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->itemList:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;

    invoke-direct {v2, v0, p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->viewType:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->viewType:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->itemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->itemList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->viewType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->viewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
