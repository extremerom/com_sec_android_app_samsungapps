.class public Lcom/sec/android/app/download/urlrequest/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# instance fields
.field public binaryArch:Ljava/lang/String;

.field public binaryHashValue:Ljava/lang/String;

.field public contentsSize:Ljava/lang/String;

.field public deltaContentsSize:Ljava/lang/String;

.field public deltaDownloadURL:Ljava/lang/String;

.field public downLoadURI:Ljava/lang/String;

.field public downloadTypeCode:Ljava/lang/String;

.field public gRewardsAccumEstimatedDate:I

.field public gRewardsEstimatedAccumPoint:I

.field public gSignatureDownloadURL:Ljava/lang/String;

.field private gcdmEstimatedAccumPoint:I

.field private gcdmRefreshYn:Ljava/lang/String;

.field public gzipDownloadURL:Ljava/lang/String;

.field public gzipFileSize:Ljava/lang/String;

.field public installSize:Ljava/lang/String;

.field public installedBinaryHashValue:Ljava/lang/String;

.field public issuedCouponDeeplinkURL:Ljava/lang/String;

.field public obbMainSize:Ljava/lang/String;

.field public obbMainURL:Ljava/lang/String;

.field public obbMainVersionCode:Ljava/lang/String;

.field public obbPatchSize:Ljava/lang/String;

.field public obbPatchURL:Ljava/lang/String;

.field public obbPatchVersionCode:Ljava/lang/String;

.field public orderID:Ljava/lang/String;

.field public preProfileDownloadURI:Ljava/lang/String;

.field public productID:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public successYn:Ljava/lang/String;

.field public updateBinaryHashValue:Ljava/lang/String;

.field public vOrderID:Ljava/lang/String;

.field public validDate:Ljava/lang/String;

.field public xdeltaContentsSize:Ljava/lang/String;

.field public xdeltaDownloadURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->installSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->deltaDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->deltaContentsSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->xdeltaDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->xdeltaContentsSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->binaryHashValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->installedBinaryHashValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->updateBinaryHashValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gSignatureDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->orderID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->vOrderID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->successYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->downloadTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->validDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->binaryArch:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->preProfileDownloadURI:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/download/urlrequest/j;->gcdmEstimatedAccumPoint:I

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gcdmRefreshYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gzipDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gzipFileSize:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->installSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->deltaDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->deltaContentsSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->xdeltaDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->xdeltaContentsSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->binaryHashValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->installedBinaryHashValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->updateBinaryHashValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gSignatureDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->orderID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->vOrderID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->successYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->downloadTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->validDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->binaryArch:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->preProfileDownloadURI:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/download/urlrequest/j;->gcdmEstimatedAccumPoint:I

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gcdmRefreshYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gzipDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gzipFileSize:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, p0, v1}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->a(Lcom/sec/android/app/commonlib/xml/StrStrMap;Ljava/lang/Class;Ljava/lang/Object;Z)Z

    return-void
.end method

.method private v(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method


# virtual methods
.method public a(Lcom/sec/android/app/download/urlrequest/j;)Z
    .locals 1

    :try_start_0
    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->installSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->installSize:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->productID:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->productName:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->deltaDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->deltaDownloadURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->deltaContentsSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->deltaContentsSize:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->xdeltaDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->xdeltaDownloadURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->xdeltaContentsSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->xdeltaContentsSize:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->binaryHashValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->binaryHashValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->installedBinaryHashValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->installedBinaryHashValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->updateBinaryHashValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->updateBinaryHashValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->signature:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->gSignatureDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gSignatureDownloadURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->orderID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->orderID:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->vOrderID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->vOrderID:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->successYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->successYn:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->downloadTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->downloadTypeCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->validDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->validDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->obbMainURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->obbMainURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->obbPatchURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->obbMainSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->obbMainSize:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->obbPatchSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchSize:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->obbMainVersionCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->obbMainVersionCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->obbPatchVersionCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchVersionCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->binaryArch:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->binaryArch:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->preProfileDownloadURI:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->preProfileDownloadURI:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/download/urlrequest/j;->gcdmEstimatedAccumPoint:I

    iput v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gcdmEstimatedAccumPoint:I

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->gcdmRefreshYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gcdmRefreshYn:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->gzipDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gzipDownloadURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/download/urlrequest/j;->gzipFileSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gzipFileSize:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/download/urlrequest/j;->gRewardsEstimatedAccumPoint:I

    iput v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gRewardsEstimatedAccumPoint:I

    iget v0, p1, Lcom/sec/android/app/download/urlrequest/j;->gRewardsAccumEstimatedDate:I

    iput v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gRewardsAccumEstimatedDate:I

    iget-object p1, p1, Lcom/sec/android/app/download/urlrequest/j;->issuedCouponDeeplinkURL:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/download/urlrequest/j;->issuedCouponDeeplinkURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "downLoadURI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    :cond_0
    const-string v0, "contentsSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    :cond_1
    const-string v0, "installSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->installSize:Ljava/lang/String;

    :cond_2
    const-string v0, "productID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->productID:Ljava/lang/String;

    :cond_3
    const-string v0, "productName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->productName:Ljava/lang/String;

    :cond_4
    const-string v0, "deltaDownloadURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->deltaDownloadURL:Ljava/lang/String;

    :cond_5
    const-string v0, "deltaContentsSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->deltaContentsSize:Ljava/lang/String;

    :cond_6
    const-string v0, "xdeltaDownloadURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->xdeltaDownloadURL:Ljava/lang/String;

    :cond_7
    const-string v0, "xdeltaContentsSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->xdeltaContentsSize:Ljava/lang/String;

    :cond_8
    const-string v0, "binaryHashValue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->binaryHashValue:Ljava/lang/String;

    :cond_9
    const-string v0, "installedBinaryHashValue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->installedBinaryHashValue:Ljava/lang/String;

    :cond_a
    const-string v0, "updateBinaryHashValue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->updateBinaryHashValue:Ljava/lang/String;

    :cond_b
    const-string v0, "signature"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->signature:Ljava/lang/String;

    :cond_c
    const-string v0, "gSignatureDownloadURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->gSignatureDownloadURL:Ljava/lang/String;

    :cond_d
    const-string v0, "orderID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->orderID:Ljava/lang/String;

    :cond_e
    const-string v0, "vOrderID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->vOrderID:Ljava/lang/String;

    :cond_f
    const-string v0, "successYn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->successYn:Ljava/lang/String;

    :cond_10
    const-string v0, "downloadTypeCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->downloadTypeCode:Ljava/lang/String;

    :cond_11
    const-string v0, "validDate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->validDate:Ljava/lang/String;

    :cond_12
    const-string v0, "obbMainURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->obbMainURL:Ljava/lang/String;

    :cond_13
    const-string v0, "obbPatchURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchURL:Ljava/lang/String;

    :cond_14
    const-string v0, "obbMainSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->obbMainSize:Ljava/lang/String;

    :cond_15
    const-string v0, "obbPatchSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchSize:Ljava/lang/String;

    :cond_16
    const-string v0, "obbMainVersionCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->obbMainVersionCode:Ljava/lang/String;

    :cond_17
    const-string v0, "obbPatchVersionCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchVersionCode:Ljava/lang/String;

    :cond_18
    const-string v0, "binaryArch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->binaryArch:Ljava/lang/String;

    :cond_19
    const-string v0, "preProfileDownloadURI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->preProfileDownloadURI:Ljava/lang/String;

    :cond_1a
    const-string v0, "gcdmEstimatedAccumPoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/download/urlrequest/j;->v(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gcdmEstimatedAccumPoint:I

    :cond_1b
    const-string v0, "gcdmRefreshYn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->gcdmRefreshYn:Ljava/lang/String;

    :cond_1c
    const-string v0, "gzipDownloadURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->gzipDownloadURL:Ljava/lang/String;

    :cond_1d
    const-string v0, "gzipFileSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->gzipFileSize:Ljava/lang/String;

    :cond_1e
    const-string v0, "gRewardsEstimatedAccumPoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/download/urlrequest/j;->v(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gRewardsEstimatedAccumPoint:I

    :cond_1f
    const-string v0, "gRewardsAccumEstimatedDate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/download/urlrequest/j;->v(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gRewardsAccumEstimatedDate:I

    :cond_20
    const-string v0, "issuedCouponDeeplinkURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/j;->issuedCouponDeeplinkURL:Ljava/lang/String;

    :cond_21
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->binaryArch:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->xdeltaContentsSize:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->deltaContentsSize:Ljava/lang/String;

    return-object v0
.end method

.method public clearContainer()V
    .locals 0

    return-void
.end method

.method public closeMap()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->xdeltaDownloadURL:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->deltaDownloadURL:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->downloadTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gRewardsAccumEstimatedDate:I

    return v0
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "downloadUri"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gRewardsEstimatedAccumPoint:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gcdmEstimatedAccumPoint:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gcdmRefreshYn:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gSignatureDownloadURL:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->issuedCouponDeeplinkURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->issuedCouponDeeplinkURL:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public l()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->obbMainSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->obbMainVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public openMap()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->installSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->productName:Ljava/lang/String;

    return-void
.end method

.method public p()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.urlrequest.URLResult: boolean hasGearSignature()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Z
    .locals 2

    const-string v0, "ND"

    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/j;->downloadTypeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->deltaDownloadURL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/j;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->deltaContentsSize:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/j;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gzipDownloadURL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/j;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->gzipFileSize:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/j;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->xdeltaDownloadURL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/j;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/j;->xdeltaContentsSize:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/urlrequest/j;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
