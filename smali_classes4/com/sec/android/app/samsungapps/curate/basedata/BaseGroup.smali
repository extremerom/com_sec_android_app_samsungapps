.class public abstract Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final ITEM_COUNT_PER_PAGE_FIRST:I

.field protected final ITEM_COUNT_PER_PAGE_NEXT:I

.field private completedPageNumber:I

.field private transient isCache:Z

.field private isEndOfList:Z

.field private transient lastRank:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->lastRank:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache:Z

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_FIRST:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_NEXT:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->completedPageNumber:I

    return-void
.end method


# virtual methods
.method public addAdData(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->addAdData(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V

    return-void
.end method

.method public addAdData(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Z)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    add-int/2addr p1, v2

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    instance-of v0, p2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    add-int/2addr p1, v2

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    check-cast p2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    add-int/2addr p1, v2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_5
    const-string p1, "Wrong case"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public addItems(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastRank()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setLastRank(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->updateBaseValues(Z)V

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clone()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->clone()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletedPageNumber()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->completedPageNumber:I

    return v0
.end method

.method public final getEndOfList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isEndOfList:Z

    return v0
.end method

.method public getItemExceptAdData(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int v2, p1, v1

    if-gt v0, v2, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const-string v3, "AD_BANNER"

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    return-object p1
.end method

.method public final getLastEndNumber()I
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastStartNumber()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->completedPageNumber:I

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_FIRST:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_NEXT:I

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public getLastRank()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->lastRank:I

    return v0
.end method

.method public final getLastStartNumber()I
    .locals 4

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->completedPageNumber:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_FIRST:I

    add-int/lit8 v0, v0, -0x2

    iget v3, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_NEXT:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getNextEndNumber()I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextStartNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->completedPageNumber:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_FIRST:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_NEXT:I

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final getNextStartNumber()I
    .locals 4

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->completedPageNumber:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_FIRST:I

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_NEXT:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_0
    return v1
.end method

.method public isCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache:Z

    return v0
.end method

.method public abstract readFromParcel(Landroid/os/Parcel;)V
.end method

.method public final readFromParcelForBaseValues(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isEndOfList:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->completedPageNumber:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->lastRank:I

    return-void
.end method

.method public setCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache:Z

    return-void
.end method

.method public final setCompletedPageNumber(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->completedPageNumber:I

    return-void
.end method

.method public final setEndOfList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isEndOfList:Z

    return-void
.end method

.method public setLastRank(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->lastRank:I

    return-void
.end method

.method public setSlotNumAndScreenSetInfo(ILjava/lang/String;)V
    .locals 3

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->o(I)V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateBaseValues(Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->completedPageNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->completedPageNumber:I

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isEndOfList:Z

    return-void
.end method

.method public final writeToParcelForBaseValues(Landroid/os/Parcel;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isEndOfList:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->completedPageNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->lastRank:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
