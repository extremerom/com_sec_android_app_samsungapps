.class public Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
        ">",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->itemList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->itemList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;)Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItem;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItem;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/detail/Permission;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/Permission;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItem;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/detail/Permission;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/Permission;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItem;->a(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItem;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->getItemList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Lcom/sec/android/app/commonlib/permission/a;)Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permission/a;->e()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItem;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItem;-><init>()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/permission/a;->c(I)Lcom/sec/android/app/commonlib/permission/PermissionGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/permission/PermissionGroup;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItem;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/permission/a;->c(I)Lcom/sec/android/app/commonlib/permission/PermissionGroup;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-interface {v5}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getGroupID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItem;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItem;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->getItemList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
