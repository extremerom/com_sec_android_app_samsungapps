.class public Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categoryID:Ljava/lang/String;

.field private itemList:Ljava/util/List;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        list = true
        name = "productInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;",
            ">;"
        }
    .end annotation
.end field

.field private linkURL:Ljava/lang/String;

.field private localTitle:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private rcuID:Ljava/lang/String;

.field private slotType:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleStrID:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->slotType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->titleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->linkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->localTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->itemList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->slotType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->titleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->linkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->localTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->itemList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->readFromParcel(Landroid/os/Parcel;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->slotType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->titleStrID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->rcuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->linkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->localTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->itemList:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/b;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->linkURL:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->localTitle:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->rcuID:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->slotType:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->titleStrID:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryDescription()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->itemList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->itemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public getUpLevelCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->localTitle:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->type:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->categoryID:Ljava/lang/String;

    return-void
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

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->linkURL:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->localTitle:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->rcuID:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->slotType:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->title:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->titleStrID:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->type:Ljava/lang/String;

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->itemList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->slotType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->titleStrID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->categoryID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->rcuID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->linkURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->localTitle:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->itemList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->slotType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->titleStrID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->categoryID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->rcuID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->linkURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;->localTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
