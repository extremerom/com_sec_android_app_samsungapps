.class public Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
        ">",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dstRcuID:Ljava/lang/String;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private rcmAbTestYN:Ljava/lang/String;

.field private rcmAlgorithmID:Ljava/lang/String;

.field private rcuID:Ljava/lang/String;

.field private rcuTitle:Ljava/lang/String;

.field private srcRcuID:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>(II)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAbTestYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->srcRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->dstRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->subTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->itemList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>(II)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuID:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuTitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAlgorithmID:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAbTestYN:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->srcRcuID:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->dstRcuID:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->subTitle:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->itemList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>(II)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAlgorithmID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAbTestYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->srcRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->dstRcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->subTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->itemList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->clone()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public addItems(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->addItems(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextStartNumber()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->dstRcuID:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public bridge synthetic clone()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAbTestYN:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAlgorithmID:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuID:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuID:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAlgorithmID:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAlgorithmID:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAbTestYN:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAbTestYN:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->srcRcuID:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->srcRcuID:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->dstRcuID:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->dstRcuID:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->itemList:Ljava/util/List;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->itemList:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuID:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.game.GameRecommendedListGroup: java.lang.String getRcuTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->srcRcuID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuID:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAlgorithmID:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAbTestYN:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->srcRcuID:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->dstRcuID:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->subTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->itemList:Ljava/util/List;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->updateBaseValues(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->dstRcuID:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAbTestYN:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcmAlgorithmID:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->rcuID:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.game.GameRecommendedListGroup: void setRcuTitle(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->srcRcuID:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->readFromParcelForBaseValues(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->itemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_FIRST:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_NEXT:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->writeToParcelForBaseValues(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->itemList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
