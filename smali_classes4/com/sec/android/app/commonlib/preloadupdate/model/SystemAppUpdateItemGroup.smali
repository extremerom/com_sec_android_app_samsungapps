.class public Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup<",
        "Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-direct {v2, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;-><init>(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->f(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b([Ljava/lang/String;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->g([Ljava/lang/String;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g([Ljava/lang/String;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;)Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/commonlib/preloadupdate/model/d;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/commonlib/preloadupdate/model/f;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/f;-><init>(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/y;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs c([Ljava/lang/String;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/u;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/preloadupdate/model/e;

    invoke-direct {v1, p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/e;-><init>([Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/preloadupdate/model/c;->a()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/x;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->R(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->Q(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->O(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->L(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->M(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    sget-object v2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;->UPDATE_SUCCESS:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->D()Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->updateBaseValues(Z)V

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->readFromParcelForBaseValues(Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->writeToParcelForBaseValues(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->itemList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
