.class public Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;
.super Lcom/samsung/android/sdk/iap/lib/service/BaseService;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProductsDetails"

.field private static mProductIds:Ljava/lang/String; = ""


# instance fields
.field private mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

.field protected mProductsDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mProductsDetails:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

    return-void
.end method

.method public static setProductId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mProductIds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReleaseProcess()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->TAG:Ljava/lang/String;

    const-string v1, "OwnedProduct.onEndProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mProductsDetails:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;->onGetProducts(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public runServiceProcess()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "succeedBind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mProductIds:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getShowErrorDialog()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->safeGetProductsDetails(Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onEndProcess()V

    return-void
.end method

.method public setProductsDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mProductsDetails:Ljava/util/ArrayList;

    return-void
.end method
