.class public Lcom/sec/android/app/download/installer/downloadprecheck/r$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/r;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillungConditionCheckFail()V
    .locals 3

    const-string v0, "DownloadPrecheckerForWear onBillungConditionCheckFail"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_BILLING:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    return-void
.end method

.method public onBillungConditionCheckSuccess()V
    .locals 5

    const-string v0, "DownloadPrecheckerForWear onBillungConditionCheckSuccess"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->h(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->h(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v2}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->e(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v3}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;->create(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->i(Lcom/sec/android/app/download/installer/downloadprecheck/r;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->g(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->h(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->g(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;->add(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->g(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/r$e$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r$e$a;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/r$e;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->addObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->h(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;->execute()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->g(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->g(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->execute()V

    return-void
.end method
