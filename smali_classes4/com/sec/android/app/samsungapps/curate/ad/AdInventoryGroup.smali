.class public Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->itemList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->itemList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.ad.AdInventoryGroup: void addItem(com.sec.android.app.samsungapps.curate.ad.AdInventoryItem)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 4

    aget-object v0, p1, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    array-length p3, p1

    add-int/lit8 p2, p2, 0x1

    if-le p3, p2, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->b([Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v1

    :cond_3
    :goto_1
    return-object p3
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->itemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->getDisplayType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->itemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->y(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;II)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.ad.AdInventoryGroup: com.sec.android.app.samsungapps.curate.ad.AdDataGroupParent getList(java.lang.String,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;
    .locals 7

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->g(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;II)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;II)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;
    .locals 9

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->itemList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->b([Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->getDisplayType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RollingBanner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->k()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    if-eq p4, v3, :cond_4

    if-eq p5, v3, :cond_4

    add-int/lit8 v3, p4, -0x1

    if-lt v2, v3, :cond_3

    add-int/lit8 v3, p5, -0x1

    if-ge v3, v2, :cond_4

    :cond_3
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_4
    instance-of v3, p3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->h()I

    move-result v1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    instance-of v2, p3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->y(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->h()I

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->u(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_9
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->i(Ljava/util/List;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    move-result-object p1

    return-object p1
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;
    .locals 2

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->itemList:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->b([Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->h()I

    move-result v0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 p3, p4, -0x1

    if-lt v0, p3, :cond_1

    add-int/lit8 p3, p5, -0x1

    if-ge p3, v0, :cond_0

    :cond_1
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p4, -0x1

    if-lt v0, p3, :cond_4

    add-int/lit8 p3, p5, -0x1

    if-ge p3, v0, :cond_0

    :cond_4
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->i(Ljava/util/List;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->l(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->k(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->i(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->getDisplayType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adposID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|adqty:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->n()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|d1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|d2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|d3:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|slotName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|slotNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|displayType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->getDisplayType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->h()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->g(Ljava/lang/String;)V

    const-string v4, "Banner"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "AD_BANNER"

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v4, "RollingBanner"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "AD_ROLLING_BANNER"

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v4, "List"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "AD_FLOW"

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v4, "ListLand"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "AD_SEARCH_LAND_GROUP"

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v4, "ListPort"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "AD_SEARCH_PORT_GROUP"

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v4, "ListPortWithBanner"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, "AD_SEARCH_PORT_GROUP_WITH_BANNER"

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v4, "ListLandSearchPage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v1, "AD_SEARCH_LAND_GROUP_SEARCH_PAGE"

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v4, "NoSearchList"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v1, "AD_SEARCH_NO_RESULT"

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v4, "KeywordGuide"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v1, "AD_SEARCH_KEYWORD_LIST_GUIDE"

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v4, "KeywordTag"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v3, "GAMES"

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "AD_SEARCH_KEYWORD_LIST_GAMES_TAG"

    goto :goto_1

    :cond_b
    const-string v1, "AD_SEARCH_KEYWORD_LIST_APPS_TAG"

    :goto_1
    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v1, "ListAlwaysTop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AD_SEARCH_GROUP_ALWAYS_TOP"

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->j(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.ad.AdInventoryGroup: void readFromParcel(android.os.Parcel)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
