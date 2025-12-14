.class public Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/c;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/c;->d(ILcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/c;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/c;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/c;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/c;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/c;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/c;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sec/android/app/samsungapps/utility/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/c;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/c;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/c;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
