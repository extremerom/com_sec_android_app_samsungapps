.class public Lcom/sec/android/app/samsungapps/helper/z0;
.super Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/os/ResultReceiver;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/z0;->x(Landroid/os/ResultReceiver;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/os/ResultReceiver;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/helper/z0;->v(Landroid/os/ResultReceiver;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/os/ResultReceiver;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/helper/z0;->w(Landroid/os/ResultReceiver;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/z0;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/z0;->z(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/z0;->A(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroid/os/ResultReceiver;)V
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

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/t0;

    invoke-direct {v2, p0, p2, p1}, Lcom/sec/android/app/samsungapps/helper/t0;-><init>(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/os/ResultReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Fj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/u0;

    invoke-direct {v2, p0, p2, p1}, Lcom/sec/android/app/samsungapps/helper/u0;-><init>(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/os/ResultReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/v0;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/android/app/samsungapps/helper/v0;-><init>(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/os/ResultReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/r;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->OPTIONAL_UPDATE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public final B(Landroid/content/Context;)V
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

.method public final C(Landroid/content/Context;)V
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

.method public g()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/initialization/a;->a:Lcom/sec/android/app/initialization/b;

    invoke-virtual {v0}, Lcom/sec/android/app/initialization/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/initialization/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/z0;->u(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e()V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "CheckAppUpgradePopup"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/initialization/a;->a:Lcom/sec/android/app/initialization/b;

    invoke-virtual {v1}, Lcom/sec/android/app/initialization/b;->a()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "KEY_IS_DEEP_LINK"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/z0$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/helper/z0$a;-><init>(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public final synthetic v(Landroid/os/ResultReceiver;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/helper/z0;->C(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic w(Landroid/os/ResultReceiver;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/helper/z0;->B(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic x(Landroid/os/ResultReceiver;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/helper/z0;->B(Landroid/content/Context;)V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
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

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/z0$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/helper/z0$c;-><init>(Lcom/sec/android/app/samsungapps/helper/z0;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/r;->f(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public final z(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/r;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/e2;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p3, p2}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/helper/z0$b;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/samsungapps/helper/z0$b;-><init>(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/r;->f(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method
