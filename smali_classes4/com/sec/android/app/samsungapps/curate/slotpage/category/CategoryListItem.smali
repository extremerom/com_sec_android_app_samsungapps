.class public Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;
.super Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;
.implements Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x56b7cf8899425c51L


# instance fields
.field private transient appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private categoryClass:Ljava/lang/String;

.field private categoryDescription:Ljava/lang/String;

.field private categoryID:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private curatedDescription:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private giftsTagYn:Z

.field private installSize:J

.field private listTitle:Ljava/lang/String;

.field private newProductYn:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private panelImgUrl:Ljava/lang/String;

.field private productID:Ljava/lang/String;

.field private productImgUrl:Ljava/lang/String;

.field private realContentSize:J

.field private rentalYn:Z

.field private restrictedAge:I

.field private sellerBrandBGImage:Ljava/lang/String;

.field private sellerBrandDescription:Ljava/lang/String;

.field private sellerBrandName:Ljava/lang/String;

.field private sellerBrandProfileImage:Ljava/lang/String;

.field private shortDescription:Ljava/lang/String;

.field private showRankNumber:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private tnbYn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->date:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->tnbYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->rentalYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->newProductYn:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->restrictedAge:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->curatedDescription:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->giftsTagYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->shortDescription:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->showRankNumber:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandProfileImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandBGImage:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->date:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->tnbYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->rentalYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->newProductYn:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->restrictedAge:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->curatedDescription:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->giftsTagYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->shortDescription:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->showRankNumber:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandProfileImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandBGImage:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/b;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    const-string v0, "newProductYn"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->newProductYn:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->date:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->tnbYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->rentalYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->newProductYn:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->restrictedAge:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->curatedDescription:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->giftsTagYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->shortDescription:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->showRankNumber:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandProfileImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandBGImage:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->k0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->i0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->b0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->c0(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->l0(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getRestrictedAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->n0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->isGiftsTagYn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->f0(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->isIAPSupportYn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->F(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->B(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getShortDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->listTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->panelImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->date:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->tnbYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->rentalYn:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->newProductYn:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->restrictedAge:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->curatedDescription:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->giftsTagYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->shortDescription:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->showRankNumber:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandProfileImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandBGImage:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->b0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->c0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->k0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->i0(Ljava/lang/String;)V

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

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRealContentSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->l0(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->n0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isIAPSupportYn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->F(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->B(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getShortDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->s0(Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->listTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryClass:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->date:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->tnbYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->rentalYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->realContentSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->installSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->newProductYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->restrictedAge:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->curatedDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->giftsTagYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandProfileImage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandBGImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryClass:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->curatedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.category.CategoryListItem: java.lang.String getDate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->installSize:J

    return-wide v0
.end method

.method public P()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->optionalParams:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandBGImage:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandDescription:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandName:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandProfileImage:Ljava/lang/String;

    return-object v0
.end method

.method public V()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public W()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.category.CategoryListItem: boolean isNewProductYn()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->rentalYn:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->tnbYn:Z

    return v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryClass:Ljava/lang/String;

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryDescription:Ljava/lang/String;

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryID:Ljava/lang/String;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->curatedDescription:Ljava/lang/String;

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->date:Ljava/lang/String;

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->giftsTagYn:Z

    return-void
.end method

.method public g0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->installSize:J

    return-void
.end method

.method public synthetic getAdInfo()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppType()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object v0
.end method

.method public getCategoryDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getDiscoverAssetID()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverImageUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverTitle()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->d(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->e(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiscoverUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKeyword()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->listTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPanelImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->panelImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRealContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->realContentSize:J

    return-wide v0
.end method

.method public getRestrictedAge()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->restrictedAge:I

    return v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShowRankNumber()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->showRankNumber:I

    return v0
.end method

.method public h0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.category.CategoryListItem: void setNewProductYn(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->panelImgUrl:Ljava/lang/String;

    return-void
.end method

.method public isGiftsTagYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->giftsTagYn:Z

    return v0
.end method

.method public synthetic isHideAdTag()Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/d;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)Z

    move-result v0

    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productID:Ljava/lang/String;

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productImgUrl:Ljava/lang/String;

    return-void
.end method

.method public l0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->realContentSize:J

    return-void
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->rentalYn:Z

    return-void
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->restrictedAge:I

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandBGImage:Ljava/lang/String;

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandDescription:Ljava/lang/String;

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandName:Ljava/lang/String;

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandProfileImage:Ljava/lang/String;

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public setAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->appType:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-void
.end method

.method public setListTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->listTitle:Ljava/lang/String;

    return-void
.end method

.method public t0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->showRankNumber:I

    return-void
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->tnbYn:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->listTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->categoryClass:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->productImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->panelImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->tnbYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->rentalYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->realContentSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->installSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->newProductYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->restrictedAge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->curatedDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->giftsTagYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandProfileImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->sellerBrandBGImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
