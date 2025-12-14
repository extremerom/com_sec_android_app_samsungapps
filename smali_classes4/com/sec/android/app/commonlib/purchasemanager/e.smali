.class public Lcom/sec/android/app/commonlib/purchasemanager/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;
.implements Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionCheckResultListener;


# instance fields
.field public final a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

.field public final b:Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionChecker;

.field public final c:Landroid/content/Context;

.field public d:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->b:Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionChecker;

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->d:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->addObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->b:Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionChecker;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionChecker;->getUngrantedPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->b:Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionChecker;

    invoke-interface {v1, p0}, Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionChecker;->addListener(Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionCheckResultListener;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->b:Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionChecker;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/commonlib/runtimepermission/IRuntimePermissionChecker;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->d:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->execute()V

    :goto_0
    return-void
.end method

.method public getCurrerncy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInitPaymentOrderID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInitPaymentReturnCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResultURI()Lcom/sec/android/app/download/urlrequest/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->getResultURI()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    return-object v0
.end method

.method public onPermissionResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->d:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->execute()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->d:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;->onPaymentFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->d:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/e;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->removeObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    :cond_0
    return-void
.end method
