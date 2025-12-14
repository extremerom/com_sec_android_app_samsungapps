.class public abstract Lcom/sec/android/app/samsungapps/joule/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/joule/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.joule.GMPTaskListener: void <init>(androidx.fragment.app.Fragment)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroid/os/ResultReceiver;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/joule/c;->c(Landroid/os/ResultReceiver;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/ResultReceiver;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(ILcom/sec/android/app/joule/TaskState;)V
.end method

.method public abstract e(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
.end method

.method public final f(Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;Landroid/os/ResultReceiver;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/joule/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/joule/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/joule/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/joule/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    new-instance v1, Lcom/sec/android/app/samsungapps/r;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Sg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/joule/c;->b(Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/joule/c$a;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/samsungapps/joule/c$a;-><init>(Lcom/sec/android/app/samsungapps/joule/c;Landroid/os/ResultReceiver;)V

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/joule/b;

    invoke-direct {v0, p2}, Lcom/sec/android/app/samsungapps/joule/b;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    :cond_1
    return-void
.end method

.method public final onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/joule/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/joule/c;->d(ILcom/sec/android/app/joule/TaskState;)V

    :cond_0
    return-void
.end method

.method public final onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/joule/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMMON_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ERROR_INFO"

    invoke-virtual {p4, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/joule/c;->f(Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/joule/c;->e(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/event/AppsEventMessenger;->c()Lcom/sec/android/app/samsungapps/curate/event/AppsEventMessenger;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;->JOULE:Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;-><init>(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;)V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->l(I)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->k(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->j(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->h(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->g()Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEventMessenger;->f(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;)V

    goto :goto_1

    :cond_2
    sget-boolean p1, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz p1, :cond_3

    const-string p1, "JOULE"

    const-string p2, "GMPTaskListener::onTaskUnitStatusChanged mContext is null or mContext\'s reference is null "

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/joule/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
