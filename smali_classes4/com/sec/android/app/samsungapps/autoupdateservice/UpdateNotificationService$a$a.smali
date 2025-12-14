.class public Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;->onInitializeResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoUpdateTime()V
    .locals 1

    const-string v0, "UpdateNotificationService::onNoUpdateTime"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->c()V

    return-void
.end method

.method public onUpdateTime()V
    .locals 1

    const-string v0, "UpdateNotificationService::onUpdateTime"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->b(Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/recommended/b;->t()V

    return-void
.end method
