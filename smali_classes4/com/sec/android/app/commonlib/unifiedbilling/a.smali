.class public Lcom/sec/android/app/commonlib/unifiedbilling/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# instance fields
.field private _Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field alreadyPurchased:Ljava/lang/String;

.field appID:Ljava/lang/String;

.field discountFlag:Z

.field initPaymentResult:Lcom/sec/android/app/commonlib/unifiedbilling/g;

.field linkProductStoreID:Ljava/lang/String;

.field linkProductYn:Ljava/lang/String;

.field orderID:Ljava/lang/String;

.field productName:Ljava/lang/String;

.field reducePrice:Ljava/lang/String;

.field restrictedAge:Ljava/lang/String;

.field sellingPrice:Ljava/lang/String;

.field urlResult:Lcom/sec/android/app/download/urlrequest/j;

.field version:Ljava/lang/String;

.field versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->initPaymentResult:Lcom/sec/android/app/commonlib/unifiedbilling/g;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->urlResult:Lcom/sec/android/app/download/urlrequest/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->discountFlag:Z

    const-string v0, "-1"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->sellingPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->reducePrice:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->orderID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->appID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->versionCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->restrictedAge:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->linkProductYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->linkProductStoreID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->alreadyPurchased:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->alreadyPurchased:Ljava/lang/String;

    return-object v0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "discountFlag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Y"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->discountFlag:Z

    :cond_1
    const-string v0, "sellingPrice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->sellingPrice:Ljava/lang/String;

    :cond_2
    const-string v0, "reducePrice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->reducePrice:Ljava/lang/String;

    :cond_3
    const-string v0, "orderID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->orderID:Ljava/lang/String;

    :cond_4
    const-string v0, "alreadyPurchased"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->alreadyPurchased:Ljava/lang/String;

    :cond_5
    const-string v0, "productName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->productName:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/sec/android/app/commonlib/unifiedbilling/g;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->initPaymentResult:Lcom/sec/android/app/commonlib/unifiedbilling/g;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->orderID:Ljava/lang/String;

    return-object v0
.end method

.method public clearContainer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->initPaymentResult:Lcom/sec/android/app/commonlib/unifiedbilling/g;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->urlResult:Lcom/sec/android/app/download/urlrequest/j;

    return-void
.end method

.method public closeMap()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->discountFlag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->reducePrice:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->sellingPrice:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    new-instance v1, Lcom/sec/android/app/commonlib/unifiedbilling/g;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/g;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->initPaymentResult:Lcom/sec/android/app/commonlib/unifiedbilling/g;

    iput-object v0, v1, Lcom/sec/android/app/commonlib/unifiedbilling/g;->price:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->productName:Ljava/lang/String;

    iput-object v0, v1, Lcom/sec/android/app/commonlib/unifiedbilling/g;->productName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/sec/android/app/download/urlrequest/j;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0, v1}, Lcom/sec/android/app/download/urlrequest/j;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->urlResult:Lcom/sec/android/app/download/urlrequest/j;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->_Map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public d()Lcom/sec/android/app/download/urlrequest/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->urlResult:Lcom/sec/android/app/download/urlrequest/j;

    return-object v0
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openMap()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consume unread variables.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->restrictedAge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->linkProductYn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/a;->linkProductStoreID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    return-void
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
