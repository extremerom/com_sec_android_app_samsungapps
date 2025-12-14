.class public Lcom/sec/android/app/samsungapps/redeem/j;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;
.implements Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;
.implements Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;
.implements Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;


# instance fields
.field public A:Lcom/sec/android/app/commonlib/doc/l0;

.field public B:Lcom/sec/android/app/commonlib/getupdatelist/IListData;

.field public C:Ljava/lang/String;

.field public N:Lcom/sec/android/app/samsungapps/redeem/g;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Lcom/sec/android/app/commonlib/doc/Content;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->u:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->v:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->x:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->C:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/redeem/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/redeem/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/redeem/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/j;->s()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->N:Lcom/sec/android/app/samsungapps/redeem/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->N:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->N:Lcom/sec/android/app/samsungapps/redeem/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/j;->q()V

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/redeem/j;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/redeem/j;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/redeem/j;->y:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/redeem/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->N:Lcom/sec/android/app/samsungapps/redeem/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    const/4 v2, 0x0

    new-array v3, v2, [Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/redeem/g;->l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z[Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e()V

    :goto_0
    return-void
.end method

.method public final d(JJ)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int p1, p1

    return p1
.end method

.method public final e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/redeem/j;->d(JJ)I

    move-result v9

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/app/samsungapps/redeem/j;->showDownloading(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;JJI)V

    return-void

    :cond_2
    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v2, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->showInstalling(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    return-void

    :cond_3
    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v2, v1, :cond_6

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v2, v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->showDownloadReserved(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V

    return-void

    :cond_5
    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v2, v1, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/redeem/j;->d(JJ)I

    move-result v9

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/app/samsungapps/redeem/j;->showDownloadPaused(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;JJI)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->showWaiting(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/j;->l()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v1, p1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/j;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->showExecutable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->showInstalled(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v1, p1, :cond_a

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->showDownloadable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v1, p1, :cond_b

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->showUpdatable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    :goto_2
    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLState;->n(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)V

    :cond_d
    return-void
.end method

.method public getItemIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViewHolderIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->A:Lcom/sec/android/app/commonlib/doc/l0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/l0;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    return-object v0
.end method

.method public final m(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/j;->o(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/samsungapps/redeem/j;->o(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.redeem.ValuePackInstallProgressFragment: java.lang.String getProgressPercentText(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    long-to-double p1, p1

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/util/UiUtil;->q1(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/j;->w()V

    new-instance p1, Lcom/sec/android/app/commonlib/doc/l0;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/l0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->A:Lcom/sec/android/app/commonlib/doc/l0;

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLState;->a(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/sec/android/app/samsungapps/m3;->V5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/j3;->m2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->av:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->i:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->n2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->j:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->cv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->k:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->bv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->l:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->bc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->m:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Kl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->n:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->o:Landroid/widget/ProgressBar;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->g2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->p:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->h2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->q:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->f2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->r:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->su:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->s:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/redeem/j;->f(Lcom/sec/android/app/download/downloadstate/DLState;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/redeem/j;->setDownloadCancelExecuteButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/redeem/j;->setDownloadPauseResumeButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V

    return-object p1
.end method

.method public onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLState;->a(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->f(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    return-void
.end method

.method public onDLStateChanged(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->f(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    return-void
.end method

.method public onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLState;->n(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->f(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLState;->n(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->w(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->A:Lcom/sec/android/app/commonlib/doc/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->A:Lcom/sec/android/app/commonlib/doc/l0;

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/redeem/g;->r(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->N:Lcom/sec/android/app/samsungapps/redeem/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->k()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->N:Lcom/sec/android/app/samsungapps/redeem/g;

    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onIssueValuePackResult(ZLjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->f(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public onReceivedValuepackInfo(ZLcom/sec/android/app/commonlib/getupdatelist/IListData;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->B:Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/redeem/g;->m(Lcom/sec/android/app/commonlib/getupdatelist/IListData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->C:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ValuePackInstallProgressFragment::ValuepackPrmIds::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->f(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->f(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->A:Lcom/sec/android/app/commonlib/doc/l0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/l0;->isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->A:Lcom/sec/android/app/commonlib/doc/l0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/l0;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/j;->A()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->DOWNLOAD_GET_GIFT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->t(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->t(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/j;->A()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->DOWNLOAD_GET_GIFT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->t(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->UPDATE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->t(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v1, v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/d;->createAppLauncher()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->OPEN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->t(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setDownloadCancelExecuteButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/j$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/redeem/j$a;-><init>(Lcom/sec/android/app/samsungapps/redeem/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/j$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/redeem/j$b;-><init>(Lcom/sec/android/app/samsungapps/redeem/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setDownloadCancelHoverListener(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->r:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadPauseResumeButtonHoverListener(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->p:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->q:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadPauseResumeButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/j$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/redeem/j$c;-><init>(Lcom/sec/android/app/samsungapps/redeem/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->p:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/j$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/redeem/j$d;-><init>(Lcom/sec/android/app/samsungapps/redeem/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/j$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/redeem/j$e;-><init>(Lcom/sec/android/app/samsungapps/redeem/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setItemIndex(I)V
    .locals 0

    return-void
.end method

.method public showDownloadPaused(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;JJI)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->x(Z)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/sec/android/app/samsungapps/redeem/j;->m(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->q:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->r:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    return-void
.end method

.method public showDownloadReserved(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->j:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    return-void
.end method

.method public showDownloadReservedLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V
    .locals 0

    return-void
.end method

.method public showDownloadable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->x:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->m:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Eh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Eh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    return-void
.end method

.method public showDownloadableLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;)V
    .locals 0

    return-void
.end method

.method public showDownloading(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;JJI)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->x(Z)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/sec/android/app/samsungapps/redeem/j;->m(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->p:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->r:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    return-void
.end method

.method public showExecutable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->xf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    return-void
.end method

.method public showExecutableLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;)V
    .locals 0

    return-void
.end method

.method public showInstalled(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->xf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    return-void
.end method

.method public showInstalledLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;)V
    .locals 0

    return-void
.end method

.method public showInstalling(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->n:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->x(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Re:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->r:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    return-void
.end method

.method public showTransferringToGear(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;I)V
    .locals 0

    return-void
.end method

.method public showUpdatable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->x:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->m:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ih:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ih:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    return-void
.end method

.method public showUpdatableLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;)V
    .locals 0

    return-void
.end method

.method public showWaiting(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->n:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->x(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->p:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->r:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/redeem/j;->z(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->p(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->c5:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/j;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_ONE_CLICK_:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BETA_TEST_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->v:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CATEGORY_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_CHINA_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    iget-boolean v1, v1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VALUE_PACK_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->C:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREVIOUS_PAGE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_DOWNLOAD_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    iput-object p1, v0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    iput-object p2, p1, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    :cond_1
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->x:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->x:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ValuePackInstallProgressFragment::"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    iput-object p3, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/redeem/j;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    iput-object p4, p1, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final v(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "contentId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->t:Ljava/lang/String;

    const-string v1, "packagegName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->u:Ljava/lang/String;

    const-string v1, "adTypeValuePack"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->v:Ljava/lang/String;

    const-string v1, "restrictedAgeValuePack"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->w:I

    const-string v1, "productName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->y:Ljava/lang/String;

    :try_start_0
    const-string v1, "versionCode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->x:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ValuePackInstallProgressFragment::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    const-string v1, "cdcontainer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/Content;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/j;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->w:I

    iput v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    iget-wide v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->x:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/j;->z:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    goto :goto_1

    :cond_1
    const-string v0, "ValuePackInstallProgressFragment::mAdType is NULL in setValues()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->o:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final z(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
