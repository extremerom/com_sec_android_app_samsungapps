.class public Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->g(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;

.field public final synthetic b:Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$a;->b:Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$a;->a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 3

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p2, p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$a;->b:Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$a;->a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->b(Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;ZLcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    :cond_0
    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-ne p2, p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->d()Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->e()V

    :cond_2
    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 2

    const-string p1, "NetworkStateCheckUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ServiceInitializer NetworkStateCheckUnit BLOCKING"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const-string p1, "ServiceInitializer message.getResultCode() BLOCKING_TURKEY"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "ServiceInitializer mainTask.cancel(true)"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$a;->b:Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->a(Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->PROGRESSING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "COMMON_ERROR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$a;->b:Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    invoke-static {p1, p4}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->c(Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;Lcom/sec/android/app/joule/c;)V

    goto :goto_0

    :cond_2
    const-string p1, "END"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$a;->b:Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$a;->a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->b(Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;ZLcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppsTaskListener"

    return-object v0
.end method
