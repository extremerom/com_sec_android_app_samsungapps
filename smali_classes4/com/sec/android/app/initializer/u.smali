.class public Lcom/sec/android/app/initializer/u;
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
    .locals 5

    if-nez p3, :cond_0

    const-string p1, "DisclaimerUI.invoke -> mainTask is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p4

    new-instance v0, Lcom/sec/android/app/initializer/u$a;

    invoke-direct {v0, p0, p4}, Lcom/sec/android/app/initializer/u$a;-><init>(Lcom/sec/android/app/initializer/u;Landroid/os/ResultReceiver;)V

    const-string p4, "EVENT_ACTIVITYRESULT"

    const-string v1, "RESULT_CODE_KEY"

    invoke-virtual {p3, p4, v1, v0}, Lcom/sec/android/app/joule/i;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskEventListener;)V

    :try_start_0
    const-string p3, "KEY_INIT_DISCLAIMER"

    invoke-virtual {p5, p3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/commonlib/doc/c0;

    const-string p4, "KEY_IS_DEEP_LINK"

    invoke-virtual {p5, p4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-string v0, "KEY_DEEPLINK_URL"

    invoke-virtual {p5, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "KEY_MAS_DISCLAIMER_GCF_COUNTRY"

    invoke-virtual {p5, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "KEY_REAGREEMENT_DISCLAIMER_ITEMS_VISIBLE"

    invoke-virtual {p5, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sec/android/app/commonlib/disclaimer/a;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p4, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/DisclaimerDialogStyleActivity;->o0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->o0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :goto_1
    if-nez p4, :cond_5

    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    const-string v4, "KEY_DISCLAIMER_DIALOG_STYLE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v3, Lcom/sec/android/app/commonlib/doc/d0;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/doc/d0;-><init>()V

    invoke-virtual {v3, p3}, Lcom/sec/android/app/commonlib/doc/d0;->k(Lcom/sec/android/app/commonlib/doc/c0;)V

    invoke-virtual {v3, p4}, Lcom/sec/android/app/commonlib/doc/d0;->m(Z)V

    invoke-virtual {v3, v0}, Lcom/sec/android/app/commonlib/doc/d0;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v3, v1}, Lcom/sec/android/app/commonlib/doc/d0;->n(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, p5}, Lcom/sec/android/app/commonlib/doc/d0;->l(Lcom/sec/android/app/commonlib/disclaimer/a;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "KEY_DISCLAIMER_EXTRA"

    invoke-virtual {p3, p4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "KEY_DISCLAIMER_BUNDLE"

    invoke-virtual {v2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p3, 0x24000000

    invoke-virtual {v2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    check-cast p2, Landroid/app/Activity;

    const/16 p3, 0x4ce

    invoke-virtual {p2, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    invoke-interface {p6}, Lcom/sec/android/app/initializer/IInitializerObserver;->onDisclaimerShown()V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->g()V

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_2
    return-void
.end method
