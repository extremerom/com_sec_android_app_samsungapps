.class public Lcom/sec/android/app/commonlib/btnmodel/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public c:Lcom/sec/android/app/commonlib/btnmodel/h;

.field public d:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public e:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

.field public f:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public g:Lcom/sec/android/app/commonlib/btnmodel/d;

.field public h:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

.field public i:Lcom/sec/android/app/commonlib/doc/y;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/btnmodel/h;Lcom/sec/android/app/commonlib/btnmodel/d;Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    new-instance v0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->l:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->c:Lcom/sec/android/app/commonlib/btnmodel/h;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->g:Lcom/sec/android/app/commonlib/btnmodel/d;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->d:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p7, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->e:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->f()Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iput-object p8, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->h:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    new-instance p1, Lcom/sec/android/app/commonlib/doc/y;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/commonlib/btnmodel/j;->i(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/doc/y;-><init>(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->i:Lcom/sec/android/app/commonlib/doc/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/btnmodel/h;Lcom/sec/android/app/commonlib/btnmodel/d;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    new-instance v0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->l:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->c:Lcom/sec/android/app/commonlib/btnmodel/h;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->g:Lcom/sec/android/app/commonlib/btnmodel/d;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->d:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p6, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->e:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->f()Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iput-object p7, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->l0()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/j;->t(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->e:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->n0()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public L()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    instance-of v0, v0, Lcom/sec/android/app/commonlib/doc/Purchased;

    return v0
.end method

.method public M()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Z()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;->K(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->k:Z

    return v0
.end method

.method public P()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.btnmodel.NormalButtonStateHandler: boolean isStickerApp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->V(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isTencentApp()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->e:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->x0()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->x0()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->f0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public X()V
    .locals 3

    const-string v0, "com.samsung.android.app.watchmanager2"

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    const-string v1, "com.samsung.android.app.watchmanager"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "packageName"

    iget-object v2, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->c:Lcom/sec/android/app/commonlib/btnmodel/h;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->g:Lcom/sec/android/app/commonlib/btnmodel/d;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->d:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->e:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-void
.end method

.method public final Z(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->getAppLaunchListener()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->getAppLaunchListener()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;->onResult(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->f()Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a0(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->e:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-void
.end method

.method public final b(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->d1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/commonlib/btnmodel/j$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/android/app/commonlib/btnmodel/j$a;-><init>(Lcom/sec/android/app/commonlib/btnmodel/j;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;Lcom/sec/android/app/commonlib/btnmodel/e;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->t(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->e()V

    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->k:Z

    return-void
.end method

.method public c(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->l()V

    return-void
.end method

.method public c0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/b0;->a(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityNotFoundException::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.btnmodel.NormalButtonStateHandler: void executeApp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->f()Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isEdgeApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->k(Lcom/sec/android/app/commonlib/btnmodel/e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/btnmodel/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isGearVRApp()Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;->c0(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public executeDelButton(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->i:Lcom/sec/android/app/commonlib/doc/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->h:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->i:Lcom/sec/android/app/commonlib/doc/y;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WATCH_APP_TYPE;->apk:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WATCH_APP_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->h:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/sec/android/app/commonlib/doc/y;->u(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/btnmodel/j;->b(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/btnmodel/j;->b(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/btnmodel/j;->b(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public executeGetButton(Lcom/sec/android/app/commonlib/btnmodel/e;Z)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->c:Lcom/sec/android/app/commonlib/btnmodel/h;

    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/commonlib/btnmodel/h;->a(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/j;)V

    return-void
.end method

.method public executePauseButton(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 0

    return-void
.end method

.method public executeResumeButton(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 0

    return-void
.end method

.method public final f()Lcom/sec/android/app/samsungapps/utility/AppManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/b;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    return-object v0
.end method

.method public final g()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->g:Lcom/sec/android/app/commonlib/btnmodel/d;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/btnmodel/d;->a(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    move-result-object v0

    return-object v0
.end method

.method public getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->l:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->g()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->d(Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->l:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->h()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->e(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->l:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->HIDDEN:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->g(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->l:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    return-object v0
.end method

.method public final h()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->c:Lcom/sec/android/app/commonlib/btnmodel/h;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/btnmodel/h;->b(Lcom/sec/android/app/commonlib/btnmodel/j;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;
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

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

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

.method public final k(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->f()Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    const-string v2, "com.sec.android.app.launcher"

    goto :goto_0

    :cond_1
    const-string v2, "com.samsung.android.app.cocktailbarservice"

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v3, 0x11e1a300

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->m(Ljava/lang/String;Lcom/sec/android/app/commonlib/btnmodel/e;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/commonlib/btnmodel/j;->l(Ljava/lang/String;Lcom/sec/android/app/commonlib/btnmodel/e;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/j;->Z(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V

    const-string p1, "NormalButtonStateHandler::Edge settings is not installed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "intent.action.EDGE_SETTING"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getEdgeAppType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    const-string v4, "category"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_0
    move p1, v3

    goto :goto_1

    :pswitch_0
    const-string v5, "04"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_1
    const-string v5, "03"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :pswitch_2
    const-string v5, "02"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    packed-switch p1, :pswitch_data_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0, p2, p1, v3}, Lcom/sec/android/app/commonlib/btnmodel/j;->Z(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V

    return-void

    :pswitch_3
    const-string p1, "edge_single_plus"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_4
    const-string p1, "edge_feeds"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_5
    const-string p1, "edge_single"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "package_name"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x14000020

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "NormalButtonStateHandler::No available app found to launch edge content."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/commonlib/btnmodel/j;->Z(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0, p2, p1, v1}, Lcom/sec/android/app/commonlib/btnmodel/j;->Z(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalButtonStateHandler::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0, p2, p1, v3}, Lcom/sec/android/app/commonlib/btnmodel/j;->Z(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V

    :goto_4
    return-void

    nop

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

.method public final m(Ljava/lang/String;Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getEdgeAppType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "02"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getEdgeAppType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "04"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getEdgeAppType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "03"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "intent.action.EDGE_FEEDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0, p2, p1, v2}, Lcom/sec/android/app/commonlib/btnmodel/j;->Z(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "intent.action.EDGE_PANELS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const p1, 0x14000020

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "NormalButtonStateHandler::No available app found to launch edge content."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/commonlib/btnmodel/j;->Z(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/commonlib/btnmodel/j;->Z(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalButtonStateHandler::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0, p2, p1, v2}, Lcom/sec/android/app/commonlib/btnmodel/j;->Z(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V

    :goto_3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/commonlib/util/c;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalButtonStateHandler::Apply font::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

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

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/j;->f()Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d0()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->q(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->f:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->C(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->i:Lcom/sec/android/app/commonlib/doc/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->h:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/x1;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->d:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    return p1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h0()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->f0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBGearVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBGearVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBGearVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j;->e:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_0

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
