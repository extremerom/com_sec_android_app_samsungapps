.class public Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup<",
        "Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private groupRcuTitle:Ljava/lang/String;

.field private itemList:Ljava/util/List;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        list = true
        name = "rcuCategory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->groupRcuTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->itemList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->groupRcuTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->itemList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->readFromParcel(Landroid/os/Parcel;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->groupRcuTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->itemList:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/b;->a(Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setEndOfList(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->groupRcuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->groupRcuTitle:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->groupRcuTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->itemList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->groupRcuTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->itemList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
