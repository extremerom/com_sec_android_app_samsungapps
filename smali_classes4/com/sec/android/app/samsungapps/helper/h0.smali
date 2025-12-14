.class public Lcom/sec/android/app/samsungapps/helper/h0;
.super Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
.source "ProGuard"


# instance fields
.field public h:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/helper/h0;->i:I

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/helper/h0;->j:Z

    iput-object p2, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/helper/h0;->w(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/h0;->h:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->a()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h0;->h:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/samsungapps/helper/h0;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/h0;->z(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/helper/h0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h0;->A(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/helper/h0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/helper/h0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lcom/sec/android/app/samsungapps/helper/h0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/helper/h0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final synthetic A(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WO:WO:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/samsungapps/helper/h0;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/knoxmode/a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/knoxmode/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "MULTI_USER"

    :cond_1
    new-instance v2, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h0;->y(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v2, p1, v1, v3}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/f0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/helper/f0;-><init>(Lcom/sec/android/app/samsungapps/helper/h0;)V

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/helper/g0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/helper/g0;-><init>(Lcom/sec/android/app/samsungapps/helper/h0;)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/helper/h0;->x(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GearStateCheckConditionPopup::Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->pb:I

    invoke-static {p1, v1}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/sec/android/app/samsungapps/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/helper/h0$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/helper/h0$a;-><init>(Lcom/sec/android/app/samsungapps/helper/h0;)V

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    sget v2, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/h0$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/h0$b;-><init>(Lcom/sec/android/app/samsungapps/helper/h0;)V

    invoke-virtual {v1, p1, v2}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/h0$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/h0$c;-><init>(Lcom/sec/android/app/samsungapps/helper/h0;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GearStateCheckConditionPopup::Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/helper/h0;->w(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h0;->h:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    const/4 v2, 0x1

    const/16 v3, -0x3ea

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h0;->h:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrCheckGMState(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/helper/h0;->i:I

    const/16 v4, -0x3ed

    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/sec/android/app/samsungapps/helper/h0;->i:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h0;->h:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/aidl/ICheckAppInstallState;->checkGMState()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/helper/h0;->i:I

    :cond_2
    :goto_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/helper/h0;->i:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_1
    iput v3, p0, Lcom/sec/android/app/samsungapps/helper/h0;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GearStateCheckConditionPopup::Gear Manager Disconnected::"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/samsungapps/helper/h0;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GearStateCheckConditionPopup::Exception::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/helper/h0;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h0;->C(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/helper/h0;->i:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h0;->B(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e()V

    return-void
.end method

.method public final u()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.helper.GearStateCheckConditionPopup: boolean checkGearManagerUpdate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Ljava/lang/String;I)J
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.helper.GearStateCheckConditionPopup: long getLastNdigits(java.lang.String,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)Z
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->O0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomDialogBuilder.show exception"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final y(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic z(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    return-void
.end method
