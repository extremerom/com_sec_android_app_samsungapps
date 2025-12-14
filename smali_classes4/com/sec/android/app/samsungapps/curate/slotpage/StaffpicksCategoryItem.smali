.class public Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StaffpicksCategoryItem"


# instance fields
.field private categoryColorType:Ljava/lang/String;

.field private categoryID:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private categoryTranslateStringID:Ljava/lang/String;

.field private darkModeIconImgUrl:Ljava/lang/String;

.field private gearWatchFaceYN:Ljava/lang/String;

.field private iconImgUrl:Ljava/lang/String;

.field private lightModeIconImgUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryColorType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->iconImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->gearWatchFaceYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryTranslateStringID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->lightModeIconImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->darkModeIconImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryColorType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->iconImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->gearWatchFaceYN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryTranslateStringID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->lightModeIconImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->darkModeIconImgUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryColorType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->iconImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->gearWatchFaceYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryTranslateStringID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->lightModeIconImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->darkModeIconImgUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/m;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryColorType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->iconImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->gearWatchFaceYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryTranslateStringID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->lightModeIconImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->darkModeIconImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryColorType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->iconImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->gearWatchFaceYN:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryTranslateStringID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->lightModeIconImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->darkModeIconImgUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryTranslateStringID:Ljava/lang/String;

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryTranslateStringID:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const v0, -0x66433ffd

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.StaffpicksCategoryItem: java.lang.String getCategoryColorType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->darkModeIconImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public o1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->gearWatchFaceYN:Ljava/lang/String;

    return-object v0
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->iconImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->lightModeIconImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public r1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryColorType:Ljava/lang/String;

    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->darkModeIconImgUrl:Ljava/lang/String;

    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->gearWatchFaceYN:Ljava/lang/String;

    return-void
.end method

.method public u1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->iconImgUrl:Ljava/lang/String;

    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->lightModeIconImgUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryColorType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->iconImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->gearWatchFaceYN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryTranslateStringID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->lightModeIconImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->darkModeIconImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryID:Ljava/lang/String;

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;->categoryName:Ljava/lang/String;

    return-void
.end method
