.class public Lcom/sec/android/app/initializer/p;
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

.method public static synthetic a(Lcom/sec/android/app/initializer/p;Landroid/os/ResultReceiver;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/initializer/p;->m(Landroid/os/ResultReceiver;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/initializer/p;Landroid/os/ResultReceiver;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/initializer/p;->l(Landroid/os/ResultReceiver;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/initializer/p;Landroid/os/ResultReceiver;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/initializer/p;->n(Landroid/os/ResultReceiver;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/initializer/p;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/p;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/initializer/p;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/p;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/initializer/p;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/p;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/initializer/p;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/p;->h(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final synthetic h(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->u8:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xff38

    invoke-virtual {p0, p1, v1, v0}, Lcom/sec/android/app/initializer/p;->p(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic i(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x7d1

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/initializer/p;->p(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/16 p3, 0xa

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-ne p1, p3, :cond_1

    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x20000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {p1, p6, p4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x64

    if-ne p1, p3, :cond_2

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/initializer/p;->r(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    if-ne p1, p2, :cond_3

    new-instance p1, Lcom/sec/android/app/initializer/i;

    invoke-direct {p1, p0}, Lcom/sec/android/app/initializer/i;-><init>(Lcom/sec/android/app/initializer/p;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {p1, p6, p4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0xc

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/sec/android/app/initializer/j;

    invoke-direct {p1, p0}, Lcom/sec/android/app/initializer/j;-><init>(Lcom/sec/android/app/initializer/p;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {p1, p6, p4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x7d5

    if-ne p1, p2, :cond_5

    new-instance p1, Lcom/sec/android/app/initializer/k;

    invoke-direct {p1, p0}, Lcom/sec/android/app/initializer/k;-><init>(Lcom/sec/android/app/initializer/p;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {p1, p6, p4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const/16 p2, 0x7d6

    if-ne p1, p2, :cond_6

    new-instance p1, Lcom/sec/android/app/initializer/l;

    invoke-direct {p1, p0}, Lcom/sec/android/app/initializer/l;-><init>(Lcom/sec/android/app/initializer/p;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {p1, p6, p4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final synthetic j(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/p;->q(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic k(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/p;->o(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic l(Landroid/os/ResultReceiver;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/initializer/p;->t(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic m(Landroid/os/ResultReceiver;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/initializer/p;->s(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic n(Landroid/os/ResultReceiver;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/initializer/p;->s(Landroid/content/Context;)V

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/r;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Y3:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/initializer/p$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/initializer/p$c;-><init>(Lcom/sec/android/app/initializer/p;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/r;->f(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public final p(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/r;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/e2;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p3, p2}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/initializer/p$a;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/initializer/p$a;-><init>(Lcom/sec/android/app/initializer/p;Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/r;->f(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/r;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->z3:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/initializer/p$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/initializer/p$b;-><init>(Lcom/sec/android/app/initializer/p;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/r;->f(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/r;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->hb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/r;->f(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ih:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/initializer/m;

    invoke-direct {v2, p0, p2, p1}, Lcom/sec/android/app/initializer/m;-><init>(Lcom/sec/android/app/initializer/p;Landroid/os/ResultReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Fj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/initializer/n;

    invoke-direct {v2, p0, p2, p1}, Lcom/sec/android/app/initializer/n;-><init>(Lcom/sec/android/app/initializer/p;Landroid/os/ResultReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    new-instance v1, Lcom/sec/android/app/initializer/o;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/android/app/initializer/o;-><init>(Lcom/sec/android/app/initializer/p;Landroid/os/ResultReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/r;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->OPTIONAL_UPDATE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->OPTIONAL_UPDATE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_UPDATE_GALAXY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->j0(J)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->OPTIONAL_UPDATE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_UPDATE_GALAXY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->UPDATE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/h;

    new-instance v1, Lcom/sec/android/app/download/installer/request/a;

    invoke-direct {v1}, Lcom/sec/android/app/download/installer/request/a;-><init>()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->m()Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commands/h;-><init>(Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commands/h;->b()Lcom/sec/android/app/commonlib/command/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method
