.class public Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->d(ILcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->K()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "03"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "04"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gearVR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/a;->b:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "widget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
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
