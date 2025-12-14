.class public Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;
.super Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;
.source "ProGuard"


# instance fields
.field public f0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

.field public g0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

.field public h0:Landroid/os/Handler;

.field public i0:Z

.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->f0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->g0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    return-void
.end method

.method public static synthetic C0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->O0(I)V

    return-void
.end method

.method public static synthetic D0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->M0(I)V

    return-void
.end method

.method public static synthetic E0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->Q0(IZ)V

    return-void
.end method

.method public static synthetic F0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->N0(IZ)V

    return-void
.end method

.method public static synthetic G0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->P0(I)V

    return-void
.end method

.method public static bridge synthetic H0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->J0(IZ)V

    return-void
.end method

.method public static bridge synthetic I0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->K0(IIZ)V

    return-void
.end method


# virtual methods
.method public final J0(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->h0:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/samsungapps/appmanager/h;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/h;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->h0:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$b;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->g0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppManagerGearActivity:: removeApp called, isWear :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$c;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "wgt"

    if-eqz p2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->g0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->j0:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrRemoveApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/aidl/ICheckAppUnInstallStateCallback;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->g0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/samsung/android/aidl/ICheckAppInstallState;->removeApp(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/aidl/ICheckAppUnInstallStateCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->h0:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/appmanager/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/i;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final K0(IIZ)V
    .locals 2

    if-eqz p2, :cond_1

    const/16 v0, -0x4e36

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->h0:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/appmanager/j;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/j;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->h0:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/appmanager/k;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/k;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->h0:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/appmanager/l;

    invoke-direct {v1, p0, p1, p3}, Lcom/sec/android/app/samsungapps/appmanager/l;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppManagerGearActivity:: handleUninstallCallback: index - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", returnCode - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isWear - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.samsung.android.gear2smodule"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.gear1module"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic M0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v0(I)V

    return-void
.end method

.method public final synthetic N0(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Y:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/appmanager/g;->u(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->J0(IZ)V

    return-void
.end method

.method public final synthetic O0(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Y:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/appmanager/g;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic P0(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Y:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/appmanager/g;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Q0(IZ)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->J0(IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->h0:Landroid/os/Handler;

    new-instance p1, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$a;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->f0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->s()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->g0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "AppManagerGearActivity:: gear2Api is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->C1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->i0:Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->j0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppManagerGearActivity:: onCreate() gearPkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isWear: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->i0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEmpty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->j0:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->i0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->N:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->L0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->N:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->g0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->x0()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->g0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->f0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->v(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->g0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->g0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->f0:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->u(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->onDestroy()V

    return-void
.end method

.method public y0()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->y0()V

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->i0:Z

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->J0(IZ)V

    return-void
.end method
