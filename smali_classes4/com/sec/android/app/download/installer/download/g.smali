.class public Lcom/sec/android/app/download/installer/download/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;
.implements Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;
.implements Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;
.implements Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;
.implements Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;
.implements Lcom/sec/android/app/download/installer/download/Downloader;
.implements Ljava/lang/Comparable;


# static fields
.field public static volatile o0:J


# instance fields
.field public A:Ljava/util/Map;

.field public B:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public C:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public S:Lcom/sec/android/app/samsungapps/log/recommendation/a;

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:Ljava/util/ArrayList;

.field public a:Ljava/lang/String;

.field public b:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

.field public c:Lcom/sec/android/app/commonlib/download/DownloadState;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

.field public e0:Ljava/lang/String;

.field public f:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;

.field public f0:Z

.field public g:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public g0:I

.field public h:Lcom/sec/android/app/commonlib/xml/n1;

.field public h0:Lcom/sec/android/app/download/installer/p;

.field public i:Landroid/content/Context;

.field public i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

.field public j:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

.field public j0:Lcom/sec/android/app/download/downloadstate/DLState;

.field public k:Z

.field public k0:Lcom/sec/android/app/download/installer/Installer;

.field public l:Landroid/os/Handler;

.field public l0:J

.field public m:Z

.field public m0:Ljava/lang/String;

.field public n:Lcom/sec/android/app/download/installer/InstallerFactory;

.field public n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

.field public o:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

.field public p:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

.field public q:Z

.field public r:Landroid/os/CountDownTimer;

.field public s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

.field public t:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

.field public u:Z

.field public v:Z

.field public w:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public x:Z

.field public y:Lcom/sec/android/app/download/installer/download/IDownloadMCSFactory;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;ZZLcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;ZLcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/download/installer/download/IDownloadMCSFactory;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/download/g;->m:Z

    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/download/g;->u:Z

    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/download/g;->v:Z

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->w:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/download/g;->x:Z

    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/download/g;->z:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->B:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const-string v2, ""

    iput-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->X:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/download/installer/download/g;->Y:J

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->Z:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/download/g;->f0:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->h0:Lcom/sec/android/app/download/installer/p;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->k0:Lcom/sec/android/app/download/installer/Installer;

    iput-wide v2, p0, Lcom/sec/android/app/download/installer/download/g;->l0:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iput-object p3, p0, Lcom/sec/android/app/download/installer/download/g;->f:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;

    iput-object p4, p0, Lcom/sec/android/app/download/installer/download/g;->j:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    iput-boolean p5, p0, Lcom/sec/android/app/download/installer/download/g;->k:Z

    iput-boolean p6, p0, Lcom/sec/android/app/download/installer/download/g;->m:Z

    invoke-static {}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->c()Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->b:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    iput-object p7, p0, Lcom/sec/android/app/download/installer/download/g;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    iput-object p8, p0, Lcom/sec/android/app/download/installer/download/g;->p:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iput-boolean p9, p0, Lcom/sec/android/app/download/installer/download/g;->q:Z

    iput-object p10, p0, Lcom/sec/android/app/download/installer/download/g;->t:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->e0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/download/g;->u:Z

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object p3, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->w:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object p3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/download/installer/download/g;->o(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    iput-object p11, p0, Lcom/sec/android/app/download/installer/download/g;->y:Lcom/sec/android/app/download/installer/download/IDownloadMCSFactory;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->e0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/commonlib/xml/o1;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->J()Lcom/sec/android/app/commonlib/doc/s0;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/sec/android/app/commonlib/xml/o1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;)V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->h:Lcom/sec/android/app/commonlib/xml/n1;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/commonlib/xml/n1;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->I()Lcom/sec/android/app/commonlib/doc/r0;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/sec/android/app/commonlib/xml/n1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;)V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->h:Lcom/sec/android/app/commonlib/xml/n1;

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->h:Lcom/sec/android/app/commonlib/xml/n1;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/commonlib/xml/n1;->x2(Z)V

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/download/DownloadState;->d(Ljava/lang/String;)Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->O()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DownloadSingleItem::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    return-void
.end method

.method private A0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->r:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private N()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->l0()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private S()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->w0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/sec/android/app/download/installer/download/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->U(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->V()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->X()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/download/installer/download/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->Y(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/download/installer/download/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->W(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/download/installer/download/g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/download/g;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->j:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;->create(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->o:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->j:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    invoke-interface {v1, v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;->add(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->o:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->addObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->j:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;->execute()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->NOT_SUPPORT_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->o:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->NOT_SUPPORT_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :cond_2
    return-void
.end method

.method private p0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->f:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->h:Lcom/sec/android/app/commonlib/xml/n1;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;->createURLRequestor(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/xml/n1;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0, p0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->setObserver(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->execute()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->G(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    return-void
.end method

.method private q0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->release()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->l(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/h0;->b:Lcom/sec/android/app/samsungapps/utility/h0$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/h0$a;->a()Lcom/sec/android/app/samsungapps/utility/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/h0;->b()V

    :cond_2
    return-void
.end method

.method public static r()J
    .locals 4

    sget-wide v0, Lcom/sec/android/app/download/installer/download/g;->o0:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/sec/android/app/download/installer/download/g;->o0:J

    return-wide v0
.end method

.method private y0()V
    .locals 7

    new-instance v6, Lcom/sec/android/app/download/installer/download/g$d;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/download/installer/download/g$d;-><init>(Lcom/sec/android/app/download/installer/download/g;JJ)V

    iput-object v6, p0, Lcom/sec/android/app/download/installer/download/g;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->d()Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->MANUAL:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    return-object v0
.end method

.method public B0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/n0;->c()Lcom/sec/android/app/samsungapps/utility/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/n0;->m()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->c()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/download/g$i;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/download/installer/download/g$i;-><init>(Lcom/sec/android/app/download/installer/download/g;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/download/r;->c(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed to unzip. This is not zip file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->UNZIP_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public final C()Lcom/sec/android/app/commonlib/xml/n1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.download.DownloadSingleItem: com.sec.android.app.commonlib.xml.RequestBuilder getRequestBuilder()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getSaveFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->B(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, v2}, Lcom/sec/android/app/download/installer/InstallerFactory;->createSigProtectedWGTInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Z)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->k0:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->install()V

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/download/urlrequest/j;->signature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/download/urlrequest/j;->signature:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getSaveFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->B(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p0, v2}, Lcom/sec/android/app/download/installer/InstallerFactory;->createSigProtectedWGTInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Z)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->k0:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->install()V

    return-void
.end method

.method public final E(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;->N_INS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;

    const-string v0, "AppInstall"

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;

    const-string v1, "AppUpdate"

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "YES"

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "NO"

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->f(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public F()Lcom/sec/android/app/commonlib/download/DownloadState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    return-object v0
.end method

.method public G()J
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->Z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    const-string v1, "signature.zip"

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {v1}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getSaveFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/installer/InstallData;->B(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0, p0}, Lcom/sec/android/app/download/installer/InstallerFactory;->createSigProtectedWGTInAPKInstaller(Lcom/sec/android/app/download/installer/InstallData;Ljava/lang/String;Ljava/io/File;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->k0:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->install()V

    return-void
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_SERVICE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Lcom/sec/android/app/download/installer/InstallData$DeltaType;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/InstallData$DeltaType;->XDELTA3:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/InstallData$DeltaType;->DELTA:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/InstallData$DeltaType;->NONE:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k0()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->q0()Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->v0()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.download.DownloadSingleItem: boolean isWearOSContent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic U(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " compareSignature result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/download/g;->x:Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/a0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    const-string v1, "Signature mismatched but ENG bin... Keep going~"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move p1, v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->q()Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/dialog/IDialogFactory;->showSigFailedDialog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->SIGNATURE_PRECHECK_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_REQUEST_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/download/installer/download/g;->p0()V

    :goto_1
    return-void
.end method

.method public final synthetic V()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->n(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->WAIT_NETWORK:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->onPauseRequest(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->t:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;->createNotification(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final synthetic W(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->Z:Ljava/util/ArrayList;

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_TRIAL_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public final synthetic X()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_REQUEST_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public final synthetic Y(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q0(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->RESUME:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/download/g;->f0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->RESUME:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->V()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->c()Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->l0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->y(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/download/installer/download/g;->k:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->w(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->p(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->x(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->D(Z)Lcom/sec/android/app/download/installer/InstallData;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/download/installer/InstallerFactory;->createInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->k0:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->install()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getSaveFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->l0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->y(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/download/installer/download/g;->k:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->w(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->B(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->A(I)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->O()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->D(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->J()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->x(Z)Lcom/sec/android/app/download/installer/InstallData;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/download/installer/InstallerFactory;->createSigProtectedInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->k0:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->install()V

    :cond_1
    :goto_0
    return-void
.end method

.method public addObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b0(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;

    invoke-interface {v1, p1}, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;->onProgressTransferring(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->H(Lcom/sec/android/app/download/downloadstate/DLState;I)V

    return-void
.end method

.method public c0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;)V
    .locals 13

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->START_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/download/g;->y0()V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/download/g;->A0()V

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->g0()V

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->b:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->b(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;)V

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->URL_REQUEST:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->k()V

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->cancel()Z

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_CANCELED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->f0()V

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->k0()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->r0()V

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_OBJECTS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/download/g;->q0()V

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->UNZIP_DOWNLOADED_ZIP_FILE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->B0()V

    goto/16 :goto_3

    :cond_9
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQ_DELTA_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->p()V

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQ_NORMAL_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_f

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/download/g;->S()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/sec/android/app/download/installer/download/g;->u:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->D0()V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->C0()V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->R()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->I()V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->P()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->z0()V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->a0()V

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_11

    :try_start_0
    iget p1, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_10

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->m0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto/16 :goto_3

    :cond_11
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_NORMAL_DOWNLOAD_FOR_GZIP:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_12

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/download/g;->n0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_NORMAL_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_14

    :try_start_2
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->x0()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->REQUEST_TRANSFERING_TO_GEAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/watch/f;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/watch/f;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/sec/android/app/download/installer/Installer;->setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/Installer;->install()V

    return-void

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_13
    invoke-virtual {p0, v2}, Lcom/sec/android/app/download/installer/download/g;->n0(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto/16 :goto_3

    :cond_14
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_15

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/download/g;->o0()V

    goto/16 :goto_3

    :cond_15
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_16

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->b:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;)V

    goto/16 :goto_3

    :cond_16
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->START_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_17

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->g()V

    goto/16 :goto_3

    :cond_17
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_18

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->h(J)V

    goto/16 :goto_3

    :cond_18
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->ADD_DLSTATE_WAITING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-wide/16 v3, 0x0

    if-ne v0, p1, :cond_1b

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->G()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->H()Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/sec/android/app/download/downloadstate/DLState;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v9

    iget-boolean v12, p0, Lcom/sec/android/app/download/installer/download/g;->m:Z

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/sec/android/app/download/downloadstate/DLState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->d0()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_19

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->d0()J

    move-result-wide v0

    :cond_19
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->E()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_1a

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->E()J

    move-result-wide v0

    :cond_1a
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->q()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/download/downloadstate/DLState;->t(JJ)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLState;->p(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    iget-wide v1, p0, Lcom/sec/android/app/download/installer/download/g;->l0:J

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState;->setDownloadedSize(J)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->g(Lcom/sec/android/app/download/downloadstate/DLState;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->G(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->t:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;->createNotification(Landroid/content/Context;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    goto/16 :goto_3

    :cond_1b
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_1c

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->G(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    goto/16 :goto_3

    :cond_1c
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CHECK_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_1e

    new-instance p1, Lcom/sec/android/app/download/installer/download/c;

    invoke-direct {p1, p0}, Lcom/sec/android/app/download/installer/download/c;-><init>(Lcom/sec/android/app/download/installer/download/g;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    :cond_1d
    new-instance v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v3, Lcom/sec/android/app/download/installer/download/g$a;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/download/installer/download/g$a;-><init>(Lcom/sec/android/app/download/installer/download/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->q()V

    goto/16 :goto_3

    :cond_1e
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_COMPLETE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_1f

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->E(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->installed()V

    goto/16 :goto_3

    :cond_1f
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_20

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->u(Lcom/sec/android/app/download/installer/download/g;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    if-eqz p1, :cond_3b

    invoke-static {p1}, Lcom/sec/android/app/download/downloadpause/d;->g(Landroid/content/Context;)Lcom/sec/android/app/download/downloadpause/d;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadpause/d;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_20
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->ENQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_21

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->a(Lcom/sec/android/app/download/installer/download/g;)V

    goto/16 :goto_3

    :cond_21
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_STATE_CHANGED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_22

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->j0()V

    goto/16 :goto_3

    :cond_22
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DL_STATE_INSTALLING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_23

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->G(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->installing()V

    goto/16 :goto_3

    :cond_23
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REMOVE_DL_STATE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/4 v5, 0x0

    if-ne v0, p1, :cond_25

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz p1, :cond_24

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->failed()V

    :cond_24
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->D(Ljava/lang/String;)Z

    iput-object v5, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    goto/16 :goto_3

    :cond_25
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DOWNLOADURI_FROMPAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_26

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->o:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    if-eqz p1, :cond_3b

    invoke-interface {p1, v5}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->addObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {p1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->o:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->getResultURI()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/urlrequest/j;->a(Lcom/sec/android/app/download/urlrequest/j;)Z

    goto/16 :goto_3

    :cond_26
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->FORCE_UPDATE_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_27

    new-instance p1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v2, Lcom/sec/android/app/download/installer/download/g$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/download/installer/download/g$b;-><init>(Lcom/sec/android/app/download/installer/download/g;)V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->f()V

    goto/16 :goto_3

    :cond_27
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_PAYMENT_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_28

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->i0()V

    const-string p1, "CompleteOrder"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->onPaymentSuccessForDownloadURLTobeLog(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_28
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CLEAR_OLD_DOWNLOAD_PROGRESS_VAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_29

    iput-wide v3, p0, Lcom/sec/android/app/download/installer/download/g;->l0:J

    goto/16 :goto_3

    :cond_29
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->INSTALL_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_2a

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->k0:Lcom/sec/android/app/download/installer/Installer;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/Installer;->userCancel()V

    goto/16 :goto_3

    :cond_2a
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_2b

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->h0()V

    goto/16 :goto_3

    :cond_2b
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CLEAR_CONTENT_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_2c

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->O0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    goto/16 :goto_3

    :cond_2c
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_PAUSED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_2e

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->P()Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLState;->o(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)V

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLState;->p(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    :cond_2d
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->failed()V

    goto/16 :goto_3

    :cond_2e
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->MOVE_TO_PAUSEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_2f

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->r(Lcom/sec/android/app/download/installer/download/g;)V

    iput-boolean v2, p0, Lcom/sec/android/app/download/installer/download/g;->v:Z

    goto/16 :goto_3

    :cond_2f
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RETURN_TO_DOWNLOAD_QUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_30

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->x(Lcom/sec/android/app/download/installer/download/g;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->c()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    if-lez p1, :cond_3b

    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/download/g;->v:Z

    goto/16 :goto_3

    :cond_30
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REMOVE_FROM_PAUSE_QUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_31

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->v(Lcom/sec/android/app/download/installer/download/g;)V

    goto/16 :goto_3

    :cond_31
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->PAUSE_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_34

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    if-eqz p1, :cond_32

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->E0(J)V

    :cond_32
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/download/downloadpause/d;->g(Landroid/content/Context;)Lcom/sec/android/app/download/downloadpause/d;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadpause/d;->u(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    if-eqz p1, :cond_33

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->cancelByPause()V

    :cond_33
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->release()V

    goto/16 :goto_3

    :cond_34
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->TEMP_DELETE_DOWNLOAD_FILE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_35

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    if-eqz p1, :cond_3b

    :try_start_3
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getSaveFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3b

    const-string p1, "Failed to delete a temporary download file"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :cond_35
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CREATE_DLSTATE_IFNOTEXIST:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_37

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    if-nez p1, :cond_3b

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->G()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->H()Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/sec/android/app/download/downloadstate/DLState;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v9

    iget-boolean v12, p0, Lcom/sec/android/app/download/installer/download/g;->m:Z

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/sec/android/app/download/downloadstate/DLState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->E()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_36

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->E()J

    move-result-wide v0

    goto :goto_2

    :cond_36
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v0

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->q()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/download/downloadstate/DLState;->t(JJ)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->w()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState;->q(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;J)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/android/app/download/installer/download/g;->l0:J

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->g(Lcom/sec/android/app/download/downloadstate/DLState;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->G(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    goto :goto_3

    :cond_37
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_GEAR_TRANSFER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_38

    invoke-virtual {p0, v2}, Lcom/sec/android/app/download/installer/download/g;->l0(I)V

    goto :goto_3

    :cond_38
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_TRANSFERING_TO_GEAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_39

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->G(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    goto :goto_3

    :cond_39
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SEND_DOWNLOAD_STATE_BR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_3a

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->e0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/download/DownloadState$State;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;)V

    goto :goto_3

    :cond_3a
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_PRE_APPROVAL_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_3b

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->s0()V

    :cond_3b
    :goto_3
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/download/g;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->l(Lcom/sec/android/app/download/installer/download/g;)I

    move-result p1

    return p1
.end method

.method public createAsPaused()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->i()Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->j(Lcom/sec/android/app/download/installer/download/g;)V

    return-void
.end method

.method public d0(Lcom/sec/android/app/commonlib/download/DownloadState;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.download.DownloadSingleItem: void onEntryState(com.sec.android.app.commonlib.download.DownloadState)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0(Lcom/sec/android/app/commonlib/download/DownloadState;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.download.DownloadSingleItem: void onExitState(com.sec.android.app.commonlib.download.DownloadState)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/sec/android/app/download/installer/download/g;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/sec/android/app/download/installer/download/g;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public execute()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Execute::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->V()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":unmetered?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/l;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/download/installer/download/g;->r()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sec/android/app/download/installer/download/g;->Y:J

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->V()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->NOT_SET:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q0(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::RequireNetwork changed to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->p(Lcom/sec/android/app/download/installer/download/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::download execute but already in download queue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->x0()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->EXECUTE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->USER_CANCEL_DOWNLOAD:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;

    invoke-interface {v1}, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;->onDownloadCanceled()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->removeDownloadingFiles()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->B:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->O(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget v0, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->h()V

    :cond_2
    return-void
.end method

.method public g0()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->h()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;

    invoke-interface {v1}, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;->onFinallyFailed()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->removeDownloadingFiles()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->z()Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->NONE:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_INSTALL_FAIL_ETC:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->WEB_OTA:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->t:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;->createNotification(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->z()Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->downloadFailed(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->z()Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/k0;->d(Ljava/lang/String;Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->B:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->O(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method

.method public getReceiverState()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->k0:Lcom/sec/android/app/download/installer/Installer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->getStateStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "%s(%s,%s,%s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverType()Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$ReceiverType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$ReceiverType;->DOWNLOADER:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$ReceiverType;

    return-object v0
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->F()Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->abandon()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->M0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->INSTALL_REQUEST_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->m0:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->m0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;->onInstallFailedWithErrCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->m0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x4e24

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x4e1f

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x4e20

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->FREE_STORAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DELTA_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DELTA_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DELTA_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DL_HTTP_SERVER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DL_HTTP_LENGTH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->N:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_CONTENT_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DL_SIZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    const-string v3, ""

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/download/urlrequest/j;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APK_ABI:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v5, ":"

    invoke-static {v5, v4}, Lcom/sec/android/app/commonlib/util/j;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "abi32="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/sec/android/app/commonlib/util/j;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "||abi64="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v4

    :cond_a
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DEVICE_ABI:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Http Info server : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " content-length : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " expSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->B:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTALL_APP_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->s()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    long-to-double v2, v0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->o()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v4, v2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DL_SIZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DL_SPEED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DL_TIME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MalformedURLException: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DL_DOMAIN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;

    invoke-interface {v1}, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;->onPaymentSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isCancellable()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->URL_REQUEST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.download.DownloadSingleItem: boolean checkIfDuplicatedItem()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->l:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/download/g$h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/download/g$h;-><init>(Lcom/sec/android/app/download/installer/download/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_CODE;->WITHCOMPANION:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_CODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/download/g;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/download/g;->p0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->w:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/download/installer/download/f;

    invoke-direct {v2, p0}, Lcom/sec/android/app/download/installer/download/f;-><init>(Lcom/sec/android/app/download/installer/download/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->e0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/samsungapps/utility/AppManager$MatchResult;)V

    return-void
.end method

.method public k0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;

    invoke-interface {v1}, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;->onDownloadSuccess()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster;->d(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method

.method public l(Lcom/sec/android/app/download/installer/download/g;)I
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->b()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->b()I

    move-result v1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    iget-wide v0, p1, Lcom/sec/android/app/download/installer/download/g;->Y:J

    iget-wide v4, p0, Lcom/sec/android/app/download/installer/download/g;->Y:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2
.end method

.method public l0(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->REQUEST_TRANSFERING_TO_GEAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->b0(I)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.installer.download.DownloadSingleItem: android.content.Intent convertImplicitToExplicitIntent(android.content.Context,android.content.Intent)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/download/g;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/download/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->b(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/j;ZZ)Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/sec/android/app/download/deltadownload/b;

    invoke-direct {v0}, Lcom/sec/android/app/download/deltadownload/b;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->w:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/download/deltadownload/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->g()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->e()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->d()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/download/downloadstate/DLState;->t(JJ)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->p:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->c()Ljava/util/Deque;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/download/installer/download/g$f;

    invoke-direct {v2, p0}, Lcom/sec/android/app/download/installer/download/g$f;-><init>(Lcom/sec/android/app/download/installer/download/g;)V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;->createForOneTimeURL(Ljava/util/Deque;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/installer/request/IFILERequestor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A()Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;->NONE:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->z()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/commonlib/doc/b0;->u(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;->SINGLE_SESSION:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->B0(Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;->MULTI_SESSION:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->B0(Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A()Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;->SINGLE_SESSION:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->setPreventMultiSessionDL(Z)V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    invoke-interface {v0, p0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->setObserver(Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->request()V

    return-void

    :cond_8
    :goto_1
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_9
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_a
    :goto_2
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public final n(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CATEGORY_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SUB_CATEGORY_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "01"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$DOWNLOAD_TYPE;->GETFREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$DOWNLOAD_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "02"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$DOWNLOAD_TYPE;->NOWFREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$DOWNLOAD_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$DOWNLOAD_TYPE;->DISCOUNT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$DOWNLOAD_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DOWNLOAD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "Y"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DOWNLOAD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$DOWNLOAD_TYPE;->GUEST_DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$DOWNLOAD_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BRAND_NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->T0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final n0(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/download/g;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/download/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->s()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_GZIP_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->b(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/j;ZZ)Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    if-nez p1, :cond_2

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/sec/android/app/download/downloadstate/DLState;->t(JJ)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->p:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->c()Ljava/util/Deque;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/download/g$g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/download/g$g;-><init>(Lcom/sec/android/app/download/installer/download/g;)V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-interface {p1, v0, v1, v3}, Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;->createForOneTimeURL(Ljava/util/Deque;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/installer/request/IFILERequestor;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A()Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;->NONE:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->z()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q0()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/sec/android/app/commonlib/doc/b0;->u(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;->SINGLE_SESSION:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->B0(Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;->MULTI_SESSION:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->B0(Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A()Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;->SINGLE_SESSION:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    invoke-interface {p1, v2}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->setPreventMultiSessionDL(Z)V

    :cond_6
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/n0;->c()Lcom/sec/android/app/samsungapps/utility/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/n0;->h()V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    invoke-interface {p1, p0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->setObserver(Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->request()V

    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 8

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->B:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "CID_NULL"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "GUID_NULL"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_CODE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_CODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VERSION_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RCU_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->L()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->algo_id:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ab_test_yn:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->M()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->src_rcu_id:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->dst_rcu_id:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RCU_TITLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SEARCH_KEYWORD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->R()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$DOWNLOAD_TYPE;->NORMAL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$DOWNLOAD_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/app/commonlib/doc/Document;->B(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->RESERVE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->PREORDER:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->WEB_OTA:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v5, v6, :cond_7

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_14

    :catch_1
    move-exception p1

    goto/16 :goto_14

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v5, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v5, v6, :cond_8

    iget-object v5, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v5

    sget-object v7, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE_LOGOUT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v5, v7, :cond_9

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v5, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bAppType:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v4, :cond_a

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;->INS_GA:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->X:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_c

    :try_start_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;->INS_GA:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;->INS_OTHER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;

    goto :goto_3

    :goto_4
    iput-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->X:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_2
    :try_start_2
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;->INS_UNKNOWN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->X:Ljava/lang/String;

    goto :goto_5

    :cond_c
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;->N_INS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->X:Ljava/lang/String;

    :goto_5
    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DISCLAIMER_SHOWN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v6, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v6}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->g0()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "Y"

    goto :goto_6

    :cond_d
    const-string v6, "N"

    :goto_6
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREVIOUS_PAGE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CURRENT_PAGE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v6, p0, Lcom/sec/android/app/download/installer/download/g;->B:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PAGE_HISTORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE_CLIENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->j()Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BETA_TEST_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_CONTENT_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DOWNLOAD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LOAD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/log/analytics/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DOWNLOAD_START_FROM:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DETAIL_SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->c()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AUTO_UPDATE_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v3, v2, :cond_f

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AUTO_UPDATE_YN;->S:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AUTO_UPDATE_YN;

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AUTO_UPDATE_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AUTO_UPDATE_YN;

    goto :goto_7

    :goto_8
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_CHARGING:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/j;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_9

    :goto_a
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BATTERY_LEVEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/j;->e(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AUTO_UPDATE_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_POPUP_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v3, v1, :cond_12

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AUTO_UPDATE_YN;->S:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AUTO_UPDATE_YN;

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AUTO_UPDATE_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AUTO_UPDATE_YN;

    goto :goto_b

    :goto_c
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->X:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->FREE_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h0()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_13
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_e

    :goto_f
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d0()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h0()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_STATUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATUS;->BUY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    if-eqz v4, :cond_15

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_STATUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATUS;->UPDATE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_STATUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATUS;->DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SLOT_NO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SCREEN_SET_NO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object p1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    if-eq p1, p2, :cond_18

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AUTO_OPEN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->e0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_19
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_11

    :goto_12
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->P()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->c()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    if-eqz p1, :cond_1b

    new-instance p2, Lcom/sec/android/app/samsungapps/log/recommendation/a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/sec/android/app/samsungapps/log/recommendation/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/sec/android/app/samsungapps/log/recommendation/a;->c(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/recommendation/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->S:Lcom/sec/android/app/samsungapps/log/recommendation/a;

    goto :goto_13

    :cond_1b
    new-instance p1, Lcom/sec/android/app/samsungapps/log/recommendation/a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/log/recommendation/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->S:Lcom/sec/android/app/samsungapps/log/recommendation/a;

    :goto_13
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->S:Lcom/sec/android/app/samsungapps/log/recommendation/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/recommendation/a;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :goto_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_15
    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.download.DownloadSingleItem: void onAction(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCanceled()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->CANCEL_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public onForegroundInstalling()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FOREGROUND_MODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public onInstallFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ZIP_INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->m0:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED_WITH_ERRORCODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ZIP_INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED_WITH_ERRORCODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->MD5:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->onInstallFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 9

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/install/d;->f()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i0()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/download/installer/download/g;->v0(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h()Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;->getDecodedReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;->getDecodedReferrer()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;->getClickTime()J

    move-result-wide v5

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;->getBeginTime()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager;->i(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DELTA_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DELTA_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DELTA_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DL_HTTP_SERVER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->C:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DL_HTTP_LENGTH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->N:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_CONTENT_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_PRICE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_IAP_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->k0()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Yes"

    goto :goto_1

    :cond_2
    const-string v3, "No"

    :goto_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PV_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BRAZE_SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/download/g;->i(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->B:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTALL_APP_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VERSION_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i1(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->q(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->S:Lcom/sec/android/app/samsungapps/log/recommendation/a;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->utmInfo:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/recommendation/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->u0()V

    :cond_5
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;->N_INS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->INSTALL_COMPLETELY:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->A(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->u0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/download/installer/download/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->o()Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->o()Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->o()Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/sec/android/app/commonlib/coupon/e;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->h:Lcom/sec/android/app/commonlib/xml/n1;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v4, p0, Lcom/sec/android/app/download/installer/download/g;->s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    invoke-direct {v0, v1, v2, v4}, Lcom/sec/android/app/commonlib/coupon/e;-><init>(Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/download/IDownloadNotification;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/e;->c()V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "NONE"

    goto :goto_2

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->f0()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VERSION_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DOWNLOAD_TYPE_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_STATUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/b0;->b(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    goto :goto_4

    :cond_b
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->c()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/b0;->b(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    const-string v2, "sendInstallCompleteLog : skip sending log for auto update"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    :goto_3
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    const-string v2, "sendInstallCompleteLog : not supported log"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_COMPLETE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public onNeedPayment()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_NEED_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public onNotifyForTobeLog(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DELTA_ERROR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DELTA_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DL_HTTP_SERVER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->C:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DL_HTTP_LENGTH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->N:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->d()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DL_SIZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Http Info server : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " content-length : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->N:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expSize : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->B:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTALL_APP_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public onPauseRequest(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onPauseRequest pauseType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->WAIT_NETWORK:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->V()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->RESUME_DOWNLOAD_ANY:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->RESUME_DOWNLOAD_UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onPauseRequest scheduledJob requireNetwork : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->V()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->pause(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPaymentFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->o:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->removeObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->isAskInMessageRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_COMPLETE_AND_DETAIL_CHECK_SKIP:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->o:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->getInitPaymentReturnCode()I

    move-result v0

    const/16 v1, 0x1773

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->o:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->getInitPaymentOrderID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public onPaymentSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->o:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->removeObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->o:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->getCurrerncy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->o:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->getCurrerncy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->x0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->isAskInMessageRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_COMPLETE_AND_DETAIL_CHECK_SKIP:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public onPaymentSuccessForDownloadURL()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->i0()V

    return-void
.end method

.method public onPaymentSuccessForDownloadURLTobeLog(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CALLED_API_NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v2, "ISSUE"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CALLED_API_NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DOWNLOAD_TYPE_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    :goto_2
    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->B:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_ORDER_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->y0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_STATUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->n0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VERSION_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i1(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->q(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PROMOTION_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LINK_TO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->S:Lcom/sec/android/app/samsungapps/log/recommendation/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->utmInfo:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/recommendation/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->isAskInMessageRequest()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ASK_BUY_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ASK_BUY_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ASK_BUY_TYPE;->PW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ASK_BUY_TYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->REQUESTER_AC_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    if-eqz p1, :cond_a

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;->N_INS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->DOWNLOAD:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->A(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isTencentApp()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/download/g;->v:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->RESERVE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v0, v1, :cond_9

    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->s(Ljava/lang/String;)V

    :cond_8
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->APP_DOWNLOAD:Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->p(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->h(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$EventID;->EVENT_DOWNLOAD:Lcom/sec/android/app/samsungapps/Constant_todo$EventID;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;->content_id:Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/log/recommended/b;->u(Landroid/content/Context;Lcom/sec/android/app/samsungapps/Constant_todo$EventID;Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onProgress(J)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->TRY_DELTA_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->ZIP_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, v1, :cond_2

    :cond_0
    iput-wide p1, p0, Lcom/sec/android/app/download/installer/download/g;->l0:J

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->d()J

    move-result-wide v5

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->e()J

    move-result-wide v7

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;->onProgress(JJJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->d()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->downloadProgress(JJ)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->d()J

    move-result-wide v7

    move-wide v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->F(Lcom/sec/android/app/download/downloadstate/DLState;JJ)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->d1()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->D0(J)V

    :cond_2
    return-void
.end method

.method public onRequestFILEResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->C:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/download/installer/download/g;->N:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/n0;->c()Lcom/sec/android/app/samsungapps/utility/n0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/n0;->g()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->c()Ljava/util/Deque;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->k()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Z()Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/download/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/download/b;-><init>(Lcom/sec/android/app/download/installer/download/g;)V

    invoke-static {p1, p2, p3, v0, v1}, Lcom/sec/android/app/download/installer/download/TrialFontfileHandler;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/n0;->c()Lcom/sec/android/app/samsungapps/utility/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/n0;->e()V

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->B:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_DOWNLOAD_APK_FILE_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/commonlib/download/DownloadState$State;->TRY_DELTA_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DELTA_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DELTA_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/download/installer/download/g;->i(Z)V

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    iget-wide p1, p0, Lcom/sec/android/app/download/installer/download/g;->l0:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance p2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object p3, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->FILE_DOWNLOAD_STREAM_DISCONNECTED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {p2, p3}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance p2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object p3, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->FILE_DOWNLOAD_START_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {p2, p3}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    :goto_1
    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/n0;->c()Lcom/sec/android/app/samsungapps/utility/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/n0;->e()V

    :goto_2
    return-void
.end method

.method public onResumeRequest()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->V()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::onResumeRequest unmetered? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/l;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->P()Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->MANUAL:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onResumeRequest but manual paused"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v3

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onResumeRequest but network condition matching failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v3

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onResumeRequest resume it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->PREORDER:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->WEB_OTA:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->RESERVE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_STATUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATUS;->RESUME_AUTO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATUS;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->RESUME:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onRun(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->r1()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->w:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " APP_NO_NEEDTO_INSTALL v_code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " v_name "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->ALREADY_INSTALLED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->APP_NO_NEEDTO_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->WAIT_LOCK_RECEIVED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :goto_1
    return-void
.end method

.method public onURLFailed()V
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/download/installer/download/g;->l0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_REQUEST_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public onURLSucceed()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->s:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->showRedeemCouponReceivedNotification(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/download/installer/download/g;->z:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->R0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->E0()Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->y:Lcom/sec/android/app/download/installer/download/IDownloadMCSFactory;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/download/IDownloadMCSFactory;->createMCSInfoCaller()Lcom/sec/android/app/download/installer/download/IDownloadMCSInfoCaller;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/download/IDownloadMCSInfoCaller;->execute(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/download/g;->z:Z

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->w()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->l:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/download/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/download/e;-><init>(Lcom/sec/android/app/download/installer/download/g;)V

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->w()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_REQUEST_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/savefilename/b;->d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/savefilename/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {v2}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->r(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->L()Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->s(Lcom/sec/android/app/download/installer/InstallData$DeltaType;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->l0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->y(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/download/installer/download/g;->k:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->w(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->B(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->u(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->A(I)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->D(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->x(Z)Lcom/sec/android/app/download/installer/InstallData;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/download/installer/InstallerFactory;->createSigProtectedDeltaSupportedInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->k0:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->install()V

    return-void
.end method

.method public pause(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->N0(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)V

    iget v0, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->h()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::PaseDownload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pauseType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->e:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->isPausePossible()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :cond_2
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/a;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sec/android/app/download/installer/download/g$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/download/g$e;-><init>(Lcom/sec/android/app/download/installer/download/g;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a;->l(Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PROCEED_WITHOUT_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i0:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to delete a downloaded apk file"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::force resume it "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":unmetered?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/l;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_STATUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATUS;->RESUME_MANUAL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATUS;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->e0:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DETAIL_PAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOADING_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->B()Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->DOWNLOAD_RESERVED:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->q()Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    new-instance v1, Lcom/sec/android/app/download/installer/download/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/download/d;-><init>(Lcom/sec/android/app/download/installer/download/g;)V

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFactory;->showMobileDataChargeDialog(Landroid/content/Context;Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q0(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->RESUME:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->RESUME:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public s()Lcom/sec/android/app/download/downloadstate/DLState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->j0:Lcom/sec/android/app/download/downloadstate/DLState;

    return-object v0
.end method

.method public final s0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->w:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->w:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->w:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PROCEED_WITHOUT_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->a0()Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;->UPDATE_OWNER_POPUP:Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DISAGREE_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/sec/android/app/download/installer/p;

    new-instance v2, Lcom/sec/android/app/download/installer/download/g$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/download/installer/download/g$c;-><init>(Lcom/sec/android/app/download/installer/download/g;)V

    invoke-direct {v0, v2}, Lcom/sec/android/app/download/installer/p;-><init>(Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->h0:Lcom/sec/android/app/download/installer/p;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->G()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/sec/android/app/download/installer/p;->q(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->h0:Lcom/sec/android/app/download/installer/p;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/p;->t()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PROCEED_WITHOUT_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/download/g;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/knoxmode/a;->f()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PROCEED_WITHOUT_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->q(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->w0(Lcom/sec/android/app/commonlib/download/DownloadState;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/download/urlrequest/j;->installedBinaryHashValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->i()Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)Z

    return-void
.end method

.method public transferToGear(II)V
    .locals 2

    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/download/installer/download/g;->l0(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TRANSFERING_TO_GEAR_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :cond_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/download/urlrequest/j;->updateBinaryHashValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->E(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->A:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->e(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/m0;->v(Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public userCancel()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->URL_REQUEST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/download/g;->t0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v()Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-object v0
.end method

.method public final v0(Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/download/installer/download/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final w()J
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/r;->a(Lcom/sec/android/app/commonlib/doc/Content;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    return-wide v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v0
.end method

.method public w0(Lcom/sec/android/app/commonlib/download/DownloadState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g;->c:Lcom/sec/android/app/commonlib/download/DownloadState;

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->h0:Lcom/sec/android/app/download/installer/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/p;->u()V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/d0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/download/installer/download/g;->l0:J

    return-wide v0
.end method

.method public final z0()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->d1()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getSellerName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k0()Z

    move-result v8

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getSaveFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v7, p0

    invoke-interface/range {v1 .. v9}, Lcom/sec/android/app/download/installer/InstallerFactory;->createStickerInstaller(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;ZLjava/lang/String;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->k0:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->install()V

    :cond_0
    return-void
.end method
