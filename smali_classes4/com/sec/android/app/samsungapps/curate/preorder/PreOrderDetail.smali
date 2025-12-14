.class public Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# instance fields
.field private apiLevelSupportYN:Z

.field private contentGradeImgUrl:Ljava/lang/String;

.field private coverImgUrl:Ljava/lang/String;

.field private customDetailPageUrl:Ljava/lang/String;

.field private deviceSupportYN:Z

.field private freeItemDescription:Ljava/lang/String;

.field private freeItemList:Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/commonlib/responseparser/ExtList<",
            "Lcom/sec/android/app/samsungapps/curate/preorder/a;",
            ">;"
        }
    .end annotation
.end field

.field private freeItemYN:Z

.field private originScreenshotList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preOrderYN:Z

.field private productDescription:Ljava/lang/String;

.field private productID:Ljava/lang/String;

.field private productImgUrl:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private releaseDate:Ljava/lang/String;

.field private reportNum:Ljava/lang/String;

.field private representation:Ljava/lang/String;

.field private resizedScreenshotList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private restrictedAge:Ljava/lang/String;

.field private screenImgResolutionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sellerEmail:Ljava/lang/String;

.field private sellerLocation:Ljava/lang/String;

.field private sellerName:Ljava/lang/String;

.field private sellerNotice:Ljava/lang/String;

.field private sellerNum:Ljava/lang/String;

.field private sellerOpenSourceURL:Ljava/lang/String;

.field private sellerPrivatePolicy:Ljava/lang/String;

.field private sellerRegisterNum:Ljava/lang/String;

.field private sellerTermAndConditionURL:Ljava/lang/String;

.field private sellerTradeName:Ljava/lang/String;

.field private sellerUrl:Ljava/lang/String;

.field private supportEmail:Ljava/lang/String;

.field private valuePackDescription:Ljava/lang/String;

.field private valuePackYN:Z

.field private youtubeVdoID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->originScreenshotList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->resizedScreenshotList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->screenImgResolutionList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->freeItemList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->originScreenshotList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->resizedScreenshotList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->screenImgResolutionList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->freeItemList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/preorder/b;->a(Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerTradeName:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->supportEmail:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->valuePackDescription:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->youtubeVdoID:Ljava/lang/String;

    return-object v0
.end method

.method public F()Z
    .locals 3

    const-string v0, "0+"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->restrictedAge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "4+"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->restrictedAge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->apiLevelSupportYN:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->deviceSupportYN:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->freeItemYN:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->preOrderYN:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->valuePackYN:Z

    return v0
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->apiLevelSupportYN:Z

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->contentGradeImgUrl:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->coverImgUrl:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->customDetailPageUrl:Ljava/lang/String;

    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->deviceSupportYN:Z

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->freeItemDescription:Ljava/lang/String;

    return-void
.end method

.method public R(Lcom/sec/android/app/commonlib/responseparser/ExtList;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.preorder.PreOrderDetail: void setFreeItemList(com.sec.android.app.commonlib.responseparser.ExtList)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->freeItemYN:Z

    return-void
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->preOrderYN:Z

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->productDescription:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->productID:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->productImgUrl:Ljava/lang/String;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->productName:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->reportNum:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->contentGradeImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->representation:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.preorder.PreOrderDetail: java.lang.String getCoverImgUrl()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->restrictedAge:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->customDetailPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerEmail:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->freeItemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerLocation:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->freeItemList:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-object v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerName:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->originScreenshotList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerNotice:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->productDescription:Ljava/lang/String;

    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerNum:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerOpenSourceURL:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->productImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerPrivatePolicy:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerRegisterNum:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerTermAndConditionURL:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->reportNum:Ljava/lang/String;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerTradeName:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->representation:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerUrl:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->resizedScreenshotList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->supportEmail:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->restrictedAge:Ljava/lang/String;

    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->valuePackDescription:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->restrictedAge:Ljava/lang/String;

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v1, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move v0, v3

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    const/16 v0, 0x13

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return v0
.end method

.method public p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->valuePackYN:Z

    return-void
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->screenImgResolutionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->youtubeVdoID:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.preorder.PreOrderDetail: java.lang.String getSellerEmail()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerLocation:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerNotice:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerNum:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerOpenSourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerPrivatePolicy:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerRegisterNum:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->sellerTermAndConditionURL:Ljava/lang/String;

    return-object v0
.end method
