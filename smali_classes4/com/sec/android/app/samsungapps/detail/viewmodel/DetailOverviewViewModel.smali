.class public Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentType:Ljava/lang/String;

.field private formattedGzipFileSize:Ljava/lang/String;

.field private formattedRealContentsSize:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private isChina:Z

.field private isGearApp:Z

.field private isLinkProductYn:Z

.field private isSamsungUpdateMode:Z

.field private isThirdPartyBillingSupportYn:Z

.field private lastInterfaceName:Ljava/lang/String;

.field private lastUpdateDate:Ljava/lang/String;

.field private lastUpdateDateContentDescription:Ljava/lang/String;

.field private listener:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/ISeeMoreListener;

.field private miitNo:Ljava/lang/String;

.field private openSourceURL:Ljava/lang/String;

.field private opensourceLinkText:Ljava/lang/String;

.field private permissionItemList:Ljava/util/List;

.field private permissionItemListChn:Ljava/util/List;

.field private productID:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private rentalTerm:Ljava/lang/String;

.field private reportNum:Ljava/lang/String;

.field private representation:Ljava/lang/String;

.field private sellerLocation:Ljava/lang/String;

.field private sellerName:Ljava/lang/String;

.field private sellerNum:Ljava/lang/String;

.field private sellerOpenSourceURL:Ljava/lang/String;

.field private sellerPrivatePolicy:Ljava/lang/String;

.field private sellerRegisterNum:Ljava/lang/String;

.field private sellerTradeName:Ljava/lang/String;

.field private sellerUrl:Ljava/lang/String;

.field private supportEmail:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->C(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;Lcom/sec/android/app/samsungapps/detail/widget/appinfo/ISeeMoreListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->m(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Lcom/sec/android/app/samsungapps/detail/widget/appinfo/ISeeMoreListener;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->listener:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/ISeeMoreListener;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->B(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->k(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->lastUpdateDate:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->A(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerOpenSourceURL:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->c(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->formattedRealContentsSize:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->G(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->version:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->l(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->lastUpdateDateContentDescription:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->e(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isChina:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isSamsungUpdateMode:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->u(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->rentalTerm:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->p(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->opensourceLinkText:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->d(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->guid:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->s(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->productID:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->t(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->productName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->q(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->permissionItemList:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->r(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->permissionItemListChn:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->f(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isGearApp:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->j(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->lastInterfaceName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->g(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isLinkProductYn:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->D(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerTradeName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->y(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->w(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->representation:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->C(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerRegisterNum:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->v(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->reportNum:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->z(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerNum:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->x(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerLocation:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->F(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->supportEmail:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->E(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->o(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->openSourceURL:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->a(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->b(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->formattedGzipFileSize:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->n(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->miitNo:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->i(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isThirdPartyBillingSupportYn:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->listener:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/ISeeMoreListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/ISeeMoreListener;->seeMore()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->listener:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/ISeeMoreListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/ISeeMoreListener;->onClickOpenSourceLicenses()V

    :cond_0
    return-void
.end method

.method public C(Landroid/os/Parcel;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->lastUpdateDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerOpenSourceURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->formattedRealContentsSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->lastUpdateDateContentDescription:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isChina:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isSamsungUpdateMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->rentalTerm:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->opensourceLinkText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->guid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->productID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->productName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->permissionItemList:Ljava/util/List;

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->permissionItemListChn:Ljava/util/List;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isGearApp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->lastInterfaceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isLinkProductYn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerTradeName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->representation:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerRegisterNum:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->reportNum:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerNum:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerLocation:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->supportEmail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->openSourceURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->formattedGzipFileSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->miitNo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isThirdPartyBillingSupportYn:Z

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->formattedRealContentsSize:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->formattedGzipFileSize:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.viewmodel.DetailOverviewViewModel: java.lang.String getGuid()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.viewmodel.DetailOverviewViewModel: java.lang.String getLastInterfaceName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->lastUpdateDate:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->lastUpdateDateContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->miitNo:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.viewmodel.DetailOverviewViewModel: java.lang.String getOpenSourceURL()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->opensourceLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public isLinkProductYn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isLinkProductYn:Z

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->permissionItemList:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->permissionItemListChn:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->rentalTerm:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->reportNum:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->representation:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerLocation:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerNum:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerOpenSourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerPrivatePolicy:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerRegisterNum:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerTradeName:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->supportEmail:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->lastUpdateDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerOpenSourceURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->formattedRealContentsSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->lastUpdateDateContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isChina:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isSamsungUpdateMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->rentalTerm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->opensourceLinkText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->guid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->productID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->productName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->permissionItemList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->permissionItemListChn:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isGearApp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->lastInterfaceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isLinkProductYn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerTradeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->representation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerRegisterNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->reportNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerLocation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->supportEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->sellerUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->openSourceURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->formattedGzipFileSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->miitNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isThirdPartyBillingSupportYn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isChina:Z

    return v0
.end method

.method public y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.viewmodel.DetailOverviewViewModel: boolean isGearApp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->isThirdPartyBillingSupportYn:Z

    return v0
.end method
