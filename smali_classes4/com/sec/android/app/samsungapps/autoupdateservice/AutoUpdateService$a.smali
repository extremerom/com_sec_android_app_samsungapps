.class public Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoUpdateFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;->a(Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;)V

    return-void
.end method

.method public onAutoUpdateFinished()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;->a(Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;)V

    return-void
.end method

.method public onAutoUpdateSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;->a(Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;)V

    return-void
.end method

.method public onDisplayRemainCount(I[Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->z(Landroid/content/Context;)Lcom/sec/android/app/commonlib/concreteloader/ISettingsProviderCreator;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/concreteloader/ISettingsProviderCreator;->createAutoUpdateNotification()Lcom/sec/android/app/commonlib/concreteloader/SettingsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/concreteloader/SettingsProvider;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/knoxmode/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onDisplayRemainCount"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->m(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/notification/o;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/notification/o;-><init>(Landroid/content/Context;)V

    const v1, 0x4e8efc6

    invoke-virtual {v0, p2, v1, p1}, Lcom/sec/android/app/samsungapps/notification/o;->h([Ljava/lang/String;II)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->d(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;->a(Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;)V

    return-void
.end method
