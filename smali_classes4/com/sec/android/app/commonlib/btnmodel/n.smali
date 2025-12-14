.class public Lcom/sec/android/app/commonlib/btnmodel/n;
.super Lcom/sec/android/app/commonlib/btnmodel/j;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/btnmodel/h;Lcom/sec/android/app/commonlib/btnmodel/d;Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/commonlib/btnmodel/j;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/btnmodel/h;Lcom/sec/android/app/commonlib/btnmodel/d;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Ljava/lang/String;)V

    move-object v0, p6

    iput-object v0, v8, Lcom/sec/android/app/commonlib/btnmodel/j;->h:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/y;

    move-object v1, p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/commonlib/btnmodel/j;->i(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/y;-><init>(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    iput-object v0, v8, Lcom/sec/android/app/commonlib/btnmodel/j;->i:Lcom/sec/android/app/commonlib/doc/y;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->i:Lcom/sec/android/app/commonlib/doc/y;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/y;->isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->i:Lcom/sec/android/app/commonlib/doc/y;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/n;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/y;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.btnmodel.WgtNormalButtonStateHandler: void executeApp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WATCH_APP_TYPE;->wgt:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WATCH_APP_TYPE;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WATCH_APP_TYPE;->apk:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WATCH_APP_TYPE;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public e(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->i:Lcom/sec/android/app/commonlib/doc/y;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->T()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->e:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/doc/y;->q(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->e(Lcom/sec/android/app/commonlib/btnmodel/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->j:Ljava/lang/String;

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public executeDelButton(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->i:Lcom/sec/android/app/commonlib/doc/y;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/n;->d0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->h:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/sec/android/app/commonlib/doc/y;->u(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/btnmodel/j;->executeDelButton(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
