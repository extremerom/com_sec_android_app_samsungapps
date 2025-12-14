.class public Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;
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
            "Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StaffpicksProductSetItem"


# instance fields
.field private adViewType:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private backgroundImgUrl:Ljava/lang/String;

.field private capColor:Ljava/lang/String;

.field private capIdList:Ljava/util/ArrayList;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoryID:Ljava/lang/String;

.field private fontColor:Ljava/lang/String;

.field private landscapeBackgroundImgUrl:Ljava/lang/String;

.field private newProductYn:I

.field private overrideViewtypeInfo:Ljava/lang/String;

.field private productDescription:Ljava/lang/String;

.field private promotionEndDateTime:Ljava/lang/String;

.field private themeTypeCode:Ljava/lang/String;

.field private viewType:Ljava/lang/String;

.field private wallPaperType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->backgroundImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->landscapeBackgroundImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->productDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->promotionEndDateTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->viewType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->fontColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->overrideViewtypeInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->wallPaperType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->newProductYn:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->adViewType:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->backgroundImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->landscapeBackgroundImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->productDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->promotionEndDateTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->viewType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->fontColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->overrideViewtypeInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->wallPaperType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->newProductYn:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->adViewType:I

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/q;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    const-string v0, "capIdList"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capIdList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capIdList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->backgroundImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->landscapeBackgroundImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->productDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->promotionEndDateTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->viewType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->fontColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->overrideViewtypeInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->wallPaperType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->newProductYn:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->adViewType:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->O0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->G(D)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getDiscountPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->E(D)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->isDiscountFlag()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->D(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getAverageRating()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->A(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getRealContentSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Y0(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getRestrictedAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Z0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->isIAPSupportYn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->F(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->B(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->g1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->K()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->v1(I)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->backgroundImgUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->landscapeBackgroundImgUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->productDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->promotionEndDateTime:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->viewType:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->categoryID:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->fontColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->overrideViewtypeInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->themeTypeCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->wallPaperType:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->newProductYn:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->adViewType:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->backgroundImgUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->landscapeBackgroundImgUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->productDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->promotionEndDateTime:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->viewType:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->categoryID:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->fontColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->overrideViewtypeInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->themeTypeCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->wallPaperType:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->newProductYn:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->adViewType:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->backgroundImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->landscapeBackgroundImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->productDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->promotionEndDateTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->viewType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->fontColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->overrideViewtypeInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->wallPaperType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->newProductYn:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->adViewType:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->y0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->z0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->p(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->O0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->G(D)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->E(D)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->D(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getAverageRating()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->A(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getRealContentSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Y0(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getRestrictedAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Z0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isIAPSupportYn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->F(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->B(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->g1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->P()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->A1(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->backgroundImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->landscapeBackgroundImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->productDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->promotionEndDateTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->viewType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->fontColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->overrideViewtypeInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->themeTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->wallPaperType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->newProductYn:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->adViewType:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->p(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->O0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->G(D)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->E(D)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->D(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getAverageRating()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->A(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->getRealContentSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Y0(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->getRestrictedAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Z0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isIAPSupportYn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->F(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->B(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->g1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->V0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->E0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->h1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->S0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->R0(Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->backgroundImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->landscapeBackgroundImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->productDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->promotionEndDateTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->viewType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->categoryID:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capIdList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->fontColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->themeTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->wallPaperType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->newProductYn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->adViewType:I

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->optionalParams:Ljava/util/ArrayList;

    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->overrideViewtypeInfo:Ljava/lang/String;

    return-void
.end method

.method public C1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->productDescription:Ljava/lang/String;

    return-void
.end method

.method public D1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->promotionEndDateTime:Ljava/lang/String;

    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->viewType:Ljava/lang/String;

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const v0, 0x3f4630f8

    return v0
.end method

.method public getCapIdList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNewProductYn()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->newProductYn:I

    return v0
.end method

.method public getThemeTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->themeTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWallPaperType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->wallPaperType:Ljava/lang/String;

    return-object v0
.end method

.method public m1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->adViewType:I

    return v0
.end method

.method public n1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.StaffpicksProductSetItem: java.lang.String getBackgroundImgUrl()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.StaffpicksProductSetItem: java.lang.String getCapColor()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.StaffpicksProductSetItem: java.lang.String getFontColor()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.StaffpicksProductSetItem: java.lang.String getLandscapeBackgroundImgUrl()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->overrideViewtypeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.StaffpicksProductSetItem: java.lang.String getProductDescription()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNewProductYn(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->newProductYn:I

    return-void
.end method

.method public setThemeTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->themeTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setWallPaperType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->wallPaperType:Ljava/lang/String;

    return-void
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->promotionEndDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public v1(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->adViewType:I

    return-void
.end method

.method public w1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->backgroundImgUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->backgroundImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->landscapeBackgroundImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->productDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->promotionEndDateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->viewType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->categoryID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capIdList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->fontColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->themeTypeCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->wallPaperType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->newProductYn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->adViewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->capColor:Ljava/lang/String;

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->categoryID:Ljava/lang/String;

    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public z1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->landscapeBackgroundImgUrl:Ljava/lang/String;

    return-void
.end method
