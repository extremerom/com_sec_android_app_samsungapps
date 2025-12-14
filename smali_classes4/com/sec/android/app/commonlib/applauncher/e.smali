.class public Lcom/sec/android/app/commonlib/applauncher/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public c:Lcom/sec/android/app/commonlib/doc/y;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.applauncher.LauncherForDetails: void <init>(android.content.Context,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/applauncher/e;->e:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->b:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/applauncher/e;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/app/commonlib/applauncher/e;->e:Z

    return-void
.end method

.method private j(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;->onResult(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.aremojieditor"

    const-string v3, "com.samsung.android.aremoji.editor.EditorMediatorActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.aremoji.editor.intent.ACTION_EDITOR_LAUNCH_MODEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EDITOR_REQUEST_MODE"

    const-string v2, "TRY_ON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EDITOR_REQUEST_ASSET_PACKAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EDITOR_REQUEST_CATEGORY_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AREMOJI_TEST] packageName=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " categoryID=="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const-string v2, "com.sec.android.app.launcher"

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.android.app.cocktailbarservice"

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/commonlib/applauncher/e;->b:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/applauncher/e;->b:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v3, 0x11e1a300

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p1, p3}, Lcom/sec/android/app/commonlib/applauncher/e;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/sec/android/app/commonlib/applauncher/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    move-result p1

    return p1

    :cond_3
    const-string p1, "LauncherForDetails::Edge settings is not installed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/commonlib/applauncher/e;->j(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent.action.EDGE_SETTING"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    const-string v2, "category"

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    move p2, p1

    goto :goto_1

    :pswitch_0
    const-string v4, "04"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_1

    :pswitch_1
    const-string v4, "03"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1

    :pswitch_2
    const-string v4, "02"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_1
    packed-switch p2, :pswitch_data_1

    invoke-direct {p0, p4, p1}, Lcom/sec/android/app/commonlib/applauncher/e;->j(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V

    return v3

    :pswitch_3
    const-string p2, "edge_single_plus"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_4
    const-string p2, "edge_feeds"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_5
    const-string p2, "edge_single"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string p2, "package_name"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x14000020

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "LauncherForDetails::No available app found to launch edge content."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->t(Ljava/lang/String;)V

    invoke-direct {p0, p4, v0}, Lcom/sec/android/app/commonlib/applauncher/e;->j(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V

    return v3

    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, p4, v3}, Lcom/sec/android/app/commonlib/applauncher/e;->j(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LauncherForDetails::"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->t(Ljava/lang/String;)V

    invoke-direct {p0, p4, p1}, Lcom/sec/android/app/commonlib/applauncher/e;->j(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V

    return v3

    :pswitch_data_0
    .packed-switch 0x602
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    move p2, v2

    goto :goto_1

    :pswitch_0
    const-string v4, "04"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_1

    :pswitch_1
    const-string v4, "03"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1

    :pswitch_2
    const-string v4, "02"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_1
    packed-switch p2, :pswitch_data_1

    invoke-direct {p0, p3, v2}, Lcom/sec/android/app/commonlib/applauncher/e;->j(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V

    return v3

    :pswitch_3
    const-string p2, "intent.action.EDGE_FEEDS"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_4
    const-string p2, "intent.action.EDGE_PANELS"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const p1, 0x14000020

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "LauncherForDetails::No available app found to launch edge content."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->t(Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/sec/android/app/commonlib/applauncher/e;->j(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V

    return v3

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, p3, v3}, Lcom/sec/android/app/commonlib/applauncher/e;->j(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LauncherForDetails::"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->t(Ljava/lang/String;)V

    invoke-direct {p0, p3, v2}, Lcom/sec/android/app/commonlib/applauncher/e;->j(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x602
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->l(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "com.android.settings"

    if-eqz v1, :cond_1

    const-string v1, "samsung.settings.flipfont.APPLY_NEW_FONT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.settings.flipfont.FlipFontReceiver"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "flipfontName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/commonlib/util/c;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LauncherForDetails::Apply font::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.settings.display.SecFontStylePreferenceFragment"

    invoke-direct {p1, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p1, "android.settings.DISPLAY_SETTINGS"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final g(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->p1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->R1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->A1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.samsung.android.app.watchmanager2"

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->b:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->b:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/applauncher/e;->b:Lcom/sec/android/app/samsungapps/utility/AppManager;

    const-string v1, "com.samsung.android.app.watchmanager"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/applauncher/e;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    move-result p1

    return p1
.end method

.method public launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/applauncher/e;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isEdgeApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isPanelType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isWidePanelType()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/commonlib/applauncher/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->x1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/applauncher/e;->f(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/commonlib/applauncher/e;->g(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/commonlib/applauncher/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/commonlib/applauncher/e;->b:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/commonlib/applauncher/e;->e:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isGearVRApp()Z

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->c0(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/commonlib/applauncher/e;->c:Lcom/sec/android/app/commonlib/doc/y;

    if-nez p2, :cond_5

    new-instance p2, Lcom/sec/android/app/commonlib/doc/y;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/applauncher/e;->a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sec/android/app/commonlib/doc/y;-><init>(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/applauncher/e;->c:Lcom/sec/android/app/commonlib/doc/y;

    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/commonlib/applauncher/e;->c:Lcom/sec/android/app/commonlib/doc/y;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/doc/y;->isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/sec/android/app/commonlib/applauncher/e;->c:Lcom/sec/android/app/commonlib/doc/y;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/doc/x1;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/applauncher/e;->c:Lcom/sec/android/app/commonlib/doc/y;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/applauncher/e;->h(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/sec/android/app/commonlib/doc/y;->q(Ljava/lang/String;ZZ)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/applauncher/e;->i(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public launch(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/applauncher/e;->launch(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    move-result p1

    return p1
.end method

.method public launch(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z
    .locals 4

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/applauncher/e;->d:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->w1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->S1()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/commonlib/applauncher/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->x1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/applauncher/e;->f(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/applauncher/e;->g(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/applauncher/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->b:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sec/android/app/commonlib/applauncher/e;->e:Z

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->i()Z

    move-result v0

    invoke-virtual {p1, p2, v2, v3, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->c0(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->c:Lcom/sec/android/app/commonlib/doc/y;

    if-nez p1, :cond_5

    new-instance p1, Lcom/sec/android/app/commonlib/doc/y;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/y;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->c:Lcom/sec/android/app/commonlib/doc/y;

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->c:Lcom/sec/android/app/commonlib/doc/y;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/y;->isLaunchable(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/e;->c:Lcom/sec/android/app/commonlib/doc/y;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/x1;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/applauncher/e;->c:Lcom/sec/android/app/commonlib/doc/y;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/applauncher/e;->h(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result v0

    invoke-virtual {p2, v2, v0, p1}, Lcom/sec/android/app/commonlib/doc/y;->q(Ljava/lang/String;ZZ)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/applauncher/e;->i(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return v1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/applauncher/e;->a:Landroid/content/Context;

    return-void
.end method
