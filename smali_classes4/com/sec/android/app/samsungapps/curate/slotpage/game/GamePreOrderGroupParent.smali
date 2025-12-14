.class public Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;",
        ">",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->itemList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->readFromParcel(Landroid/os/Parcel;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->itemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-direct {v4, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItemList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
