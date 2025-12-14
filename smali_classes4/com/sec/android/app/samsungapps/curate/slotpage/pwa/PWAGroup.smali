.class public Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
        ">",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2bcc03879e822626L


# instance fields
.field public transient a:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field private alignOrder:Ljava/lang/String;

.field private categoryDescription:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

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

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>(II)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->alignOrder:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->categoryDescription:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->itemList:Ljava/util/List;

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

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->alignOrder:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->categoryDescription:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->itemList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->itemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->categoryName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->getCategoryDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->categoryDescription:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->alignOrder:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->a:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->alignOrder:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->updateBaseValues(Z)V

    return-void
.end method

.method public f(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->a:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public getCategoryDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->categoryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->itemList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->itemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v2, v0, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public getUpLevelCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public isMoreSubCategory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubLevelCategory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->readFromParcelForBaseValues(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->itemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->alignOrder:Ljava/lang/String;

    const-class v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->a:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->categoryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->categoryDescription:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_FIRST:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->ITEM_COUNT_PER_PAGE_NEXT:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->writeToParcelForBaseValues(Landroid/os/Parcel;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->itemList:Ljava/util/List;

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

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->alignOrder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->a:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->categoryDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
