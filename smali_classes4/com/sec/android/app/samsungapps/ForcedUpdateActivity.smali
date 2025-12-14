.class public Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public v:Lcom/sec/android/app/samsungapps/r;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Lcom/sec/android/app/joule/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->w:Z

    const-class v0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->y:Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->r0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->q0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->o0(Z)V

    return-void
.end method

.method public static synthetic c0(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->n0(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->p0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Lcom/sec/android/app/samsungapps/r;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->v:Lcom/sec/android/app/samsungapps/r;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->w:Z

    return p0
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Lcom/sec/android/app/samsungapps/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->v:Lcom/sec/android/app/samsungapps/r;

    return-void
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->w:Z

    return-void
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Lcom/sec/android/app/joule/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->y:Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->t0(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->v0()V

    return-void
.end method

.method public static synthetic n0(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->n(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Z)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ForcedUpdateActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0(ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isThemeUpdate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isThemeOnly"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "deep_link_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public m0()Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/t0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/t0;-><init>()V

    return-object v0
.end method

.method public final synthetic o0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->l0(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->g()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->V3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "themeStoreForcedUpdateYN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "deep_link_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->x0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->w0(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->y:Lcom/sec/android/app/joule/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->y:Lcom/sec/android/app/joule/g;

    :cond_0
    return-void
.end method

.method public final synthetic p0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic q0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic r0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->l0(ZLjava/lang/String;)V

    return-void
.end method

.method public s0(Lcom/sec/android/app/commonlib/command/d;)Lcom/sec/android/app/commonlib/command/d;
    .locals 8

    new-instance v7, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->m0()Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->m()Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/download/installer/request/a;

    invoke-direct {v6}, Lcom/sec/android/app/download/installer/request/a;-><init>()V

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;-><init>(Lcom/sec/android/app/commonlib/command/d;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;)V

    return-object v7
.end method

.method public final t0(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->FORCED_UPDATE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_UPDATE_GALAXY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final u0(Z)Lcom/sec/android/app/commonlib/command/d;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;-><init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Z)V

    return-object v0
.end method

.method public final v0()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->u0(Z)Lcom/sec/android/app/commonlib/command/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/s0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/s0;-><init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->u0(Z)Lcom/sec/android/app/commonlib/command/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->s0(Lcom/sec/android/app/commonlib/command/d;)Lcom/sec/android/app/commonlib/command/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    :goto_0
    return-void
.end method

.method public final w0(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "KEY_IS_INITIALIZE"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    const-string v2, "KEY_DOWNLOAD_NOTI_FACTORY"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v1

    const-string v2, "KEY_INSTALLER_FACTORY"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$a;-><init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->y:Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Q7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->X4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Q7:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->Z(Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/p0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/p0;-><init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->Y(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->C6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/q0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/q0;-><init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Cf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/r0;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/r0;-><init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V

    return-void
.end method
