.class public Lcom/sec/android/app/samsungapps/startup/starterkit/i;
.super Landroidx/fragment/app/DialogFragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStarterKitStartupFragment;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# instance fields
.field public h:Z

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public n:Lcom/sec/android/app/joule/i;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/sec/android/app/samsungapps/startup/starterkit/b;

.field public final s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

.field public v:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->h:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/startup/starterkit/i$a;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/k;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/k;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->u:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/e;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->v:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;

    return-void
.end method

.method private B()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->m()I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->B()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/startup/starterkit/i;Lcom/sec/android/app/download/installer/download/Downloader;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->s(Lcom/sec/android/app/download/installer/download/Downloader;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/startup/starterkit/i;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->t(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/startup/starterkit/i;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/startup/starterkit/i;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->r()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->i:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->l()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/startup/starterkit/i;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->z(Z)V

    return-void
.end method

.method private w()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "StartersKit"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_STAFFPICKSTYPE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "KEY_OFFSET"

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_STAFFPICKS_TYPE"

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "KEY_STAFFPICKS_SEEMORE_GAMEHOMEYN"

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const-string v5, "KEY_CALLER_ID"

    invoke-virtual {v0, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_KEYWORD"

    const-string v5, "GALAXY_APPS_SETUP_WIZARD_DL_1"

    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v4

    const-string v5, "KEY_STAFFPICKS_SEEMORE_BASEHANDLE"

    invoke-virtual {v0, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    const-string v4, "KEY_STAFFPICKS_SEEMORE_INSTALLCHECKER"

    invoke-virtual {v0, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "KEY_STAFFPICKS_SEEMORE_ENABLE_DESC"

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "KEY_IS_REQUEST_ADMATCH"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_TITLE"

    const-string v4, "SETUP"

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_DO_NOT_SHOW_ERROR_POPUP"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/startup/starterkit/i$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i$b;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v0, v3}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->n:Lcom/sec/android/app/joule/i;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->A(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->n:Lcom/sec/android/app/joule/i;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->f()Z

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->k:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->k:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/startup/starterkit/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/g;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->u:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->u:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->A(I)V

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->j:Z

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-nez v3, :cond_2

    new-instance v3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v3, v5}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v3}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v6, v5}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v6}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/i$c;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/samsungapps/startup/starterkit/i$c;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->y(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/h;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->v(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloaderCreateListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->l()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->x()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sget v0, Lcom/sec/android/app/samsungapps/s3;->M:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sget v0, Lcom/sec/android/app/samsungapps/s3;->N:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->w()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/f;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MD_PICK_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p3, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o:Landroid/view/View;

    if-nez p3, :cond_1

    sget p3, Lcom/sec/android/app/samsungapps/m3;->X3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->t1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->p:Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->u1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->q:Landroid/view/View;

    new-instance p2, Lcom/sec/android/app/samsungapps/startup/starterkit/c;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/c;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Da:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\n"

    const-string v1, ""

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->lq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Cb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->m:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->u:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->v:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;->registerObserver(Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/startup/starterkit/b;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->m:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->u:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/samsungapps/startup/starterkit/b;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->r:Lcom/sec/android/app/samsungapps/startup/starterkit/b;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->r:Lcom/sec/android/app/samsungapps/startup/starterkit/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Qi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->i:Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->k:Landroid/widget/Button;

    new-instance p2, Lcom/sec/android/app/samsungapps/startup/starterkit/d;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/d;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o:Landroid/view/View;

    return-object p1
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->B()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->n:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->n:Lcom/sec/android/app/joule/i;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->u:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->v:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;->unregisterObserver(Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onLoadingFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onLoadingSuccess(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->m:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-interface {v2, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->u:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    invoke-interface {v2, v1}, Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;->setSelected(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->r:Lcom/sec/android/app/samsungapps/startup/starterkit/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->m()I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->i:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->l()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->z(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->x()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->u:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->o:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Uh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->v1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Cb:I

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final synthetic r()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->r:Lcom/sec/android/app/samsungapps/startup/starterkit/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->getItemCount()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0x8

    if-eq v4, v5, :cond_2

    add-int/lit8 v5, v2, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    const-string v1, "lastVisible: %d itemsInList: %d arrow will be shown"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    const-string v1, "lastVisible: %d itemsInList: %d arrow will be hidden"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final synthetic s(Lcom/sec/android/app/download/installer/download/Downloader;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitBootupActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public final synthetic t(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic u(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->r:Lcom/sec/android/app/samsungapps/startup/starterkit/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->getItemCount()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->l()V

    :cond_1
    return-void
.end method

.method public final synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->p()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->z(Z)V

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-static {v1, v0}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x43f00000    # 480.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->k:Landroid/widget/Button;

    invoke-static {v3, v0}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->k:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MD_PICK_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MD_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SELECTED_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->j:Z

    return-void
.end method
