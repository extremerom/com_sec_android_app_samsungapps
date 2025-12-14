.class public Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeResult(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateNotificationService::onInitializeResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/initializer/c0;->c(Landroid/content/Context;)Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;

    new-instance v1, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a$a;-><init>(Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;)V

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;->createUpdateNotificationChecker(Landroid/content/Context;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;)Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;->check()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->c()V

    :goto_0
    return-void
.end method
