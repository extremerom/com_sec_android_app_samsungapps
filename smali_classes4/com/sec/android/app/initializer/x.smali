.class public Lcom/sec/android/app/initializer/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/initializer/IAppsInitUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V
    .locals 3

    const-string v0, "IS_SUPPORT_REWARDS"

    if-nez p3, :cond_0

    const-string p1, "ForceLoginSamsungAccountUI.invoke -> mainTask is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p4

    new-instance v1, Lcom/sec/android/app/initializer/x$a;

    invoke-direct {v1, p0, p4}, Lcom/sec/android/app/initializer/x$a;-><init>(Lcom/sec/android/app/initializer/x;Landroid/os/ResultReceiver;)V

    const-string p4, "EVENT_ACTIVITYRESULT"

    const-string v2, "RESULT_CODE_KEY"

    invoke-virtual {p3, p4, v2, v1}, Lcom/sec/android/app/joule/i;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskEventListener;)V

    :try_start_0
    invoke-static {p2}, Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity;->Z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    const/high16 p4, 0x10000

    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p5, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string p5, "Y"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "called ForceLoginSamsungAccountUI Activity"

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    const/16 p4, 0x41a

    invoke-virtual {p2, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-interface {p6}, Lcom/sec/android/app/initializer/IInitializerObserver;->onHideSplash()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->g()V

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
