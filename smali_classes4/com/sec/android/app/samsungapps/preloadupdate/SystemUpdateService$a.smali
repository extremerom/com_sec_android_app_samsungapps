.class public Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$RequestSystemAppUpdateListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService$a;->b:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;

    iput p2, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService$a;->b(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdateService::requestSystemAppUpdateList onRequestFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService$a;->b:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onRequestSuccess(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdateService::requestSystemAppUpdateList onRequestSuccess Size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService$a;->a:I

    const/4 v1, -0x1

    const-string v2, "02"

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "03"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->c([Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->c([Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->g()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService$a;->b:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    :goto_2
    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_POPUP_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    new-instance v3, Lcom/sec/android/app/samsungapps/preloadupdate/d;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/preloadupdate/d;-><init>()V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->m(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;)V

    goto :goto_3

    :cond_3
    const-string p1, "SystemUpdateService::requestSystemAppUpdateList succeed, but no target app to update."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService$a;->b:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
