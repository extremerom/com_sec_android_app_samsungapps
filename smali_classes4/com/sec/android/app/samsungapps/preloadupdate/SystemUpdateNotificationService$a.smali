.class public Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$RequestSystemAppUpdateListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService$a;->b:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;

    iput p2, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdateNotificationService::requestSystemAppUpdateList onRequestFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService$a;->b:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onRequestSuccess(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdateNotificationService::requestSystemAppUpdateList onRequestSuccess Size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService$a;->a:I

    const/4 v1, -0x1

    const-string v2, "01"

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->c([Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "03"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->c([Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdateNotificationService::createNotiPopup. app cnt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/l;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/notipopup/l;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService$a;->b:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/notipopup/l;->createNotiPopup(Landroid/content/Context;)Lcom/sec/android/app/commonlib/popup/INotiPopup;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/popup/INotiPopup;->registerSystemUpdateNotification(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V

    goto :goto_2

    :cond_2
    const-string p1, "SystemUpdateNotificationService::requestSystemAppUpdateList succeed, but no target app to show noti."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService$a;->b:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
