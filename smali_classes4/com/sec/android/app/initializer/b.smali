.class public Lcom/sec/android/app/initializer/b;
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

.method public static synthetic a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/initializer/b;->b(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V
    .locals 0

    invoke-virtual {p3}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "REQUEST_CODE_KEY"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "RESULT_CODE_KEY"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x4be

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V
    .locals 3

    const-string p1, "KEY_DEEPLINK_URL"

    const-string p6, "KEY_SEND_TXEXT_MSG_TO_FAMILY_ORGARNIZER"

    const-string v0, "KEY_PARENTAL_AGREE_POPUP_SHOWN"

    if-nez p3, :cond_0

    const-string p1, "ParentalAgreeCheckUI.invoke -> mainTask is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p4

    new-instance v1, Lcom/sec/android/app/initializer/a;

    invoke-direct {v1, p4}, Lcom/sec/android/app/initializer/a;-><init>(Landroid/os/ResultReceiver;)V

    const-string p4, "EVENT_ACTIVITYRESULT"

    const-string v2, "RESULT_CODE_KEY"

    invoke-virtual {p3, p4, v2, v1}, Lcom/sec/android/app/joule/i;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskEventListener;)V

    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p4, 0x10000

    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p5, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p5, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p5, p6}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p5, p6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p3, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p5, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p5, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    check-cast p2, Landroid/app/Activity;

    const/16 p1, 0x4be

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AccountKidsAccountLoginexUI"

    const-string p2, "ActivityNotFoundException"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method
