.class public Lcom/sec/android/app/download/installer/downloadprecheck/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;


# static fields
.field public static Y:Landroid/os/Handler;


# instance fields
.field public A:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public B:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

.field public C:Z

.field public N:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

.field public S:Z

.field public X:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/download/DownloadState;

.field public c:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

.field public d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

.field public e:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;

.field public f:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;

.field public g:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public h:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public i:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public j:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public k:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public l:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker;

.field public m:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public n:Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;

.field public o:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public p:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public q:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public r:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public s:Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;

.field public t:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public u:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

.field public v:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

.field public w:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

.field public x:Lcom/sec/android/app/commonlib/loading/ILoadingDialogCreator;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->Y:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/commonlib/download/IDownloadNotification;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/loading/ILoadingDialogCreator;Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->w:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y:Z

    iput v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z:I

    iput-object v1, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->A:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iput-boolean v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->C:Z

    iput-boolean v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->S:Z

    move-object v2, p1

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-object v2, p3

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->B:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-object v2, p4

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->e:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;

    move-object v2, p5

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->f:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;

    move-object v2, p7

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->g:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    move-object v2, p8

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->h:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    move-object v2, p9

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->i:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    move-object v2, p10

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->j:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    move-object v2, p11

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->k:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    move-object v2, p12

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->l:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->m:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->n:Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->o:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->x:Lcom/sec/android/app/commonlib/loading/ILoadingDialogCreator;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->s:Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->t:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->r:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->u:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->v:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->N:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/download/DownloadState;->d(Ljava/lang/String;)Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->b:Lcom/sec/android/app/commonlib/download/DownloadState;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->X:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    return-void
.end method

.method private E()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/sec/android/app/download/installer/downloadprecheck/m;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->N(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/download/installer/downloadprecheck/m;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->J(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->L(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->P(Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->O(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->I(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->R()V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->G(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->H(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->Q(Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->M(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/download/installer/downloadprecheck/m;ZLcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->K(ZLcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/download/installer/downloadprecheck/m;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/download/installer/downloadprecheck/m;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->C:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/download/installer/downloadprecheck/m;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->S:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p0()V

    return-void
.end method

.method private p0()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->w()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->c:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;->onDownloadPrecheckFailed()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void
.end method

.method private q0()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->w()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->c:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;->onDownloadPrecheckSucceed()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z0(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->w:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->w:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PRECHECKING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public A0(Lcom/sec/android/app/commonlib/download/DownloadState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->A:Lcom/sec/android/app/download/installer/doc/DownloadData;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z0(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->b:Lcom/sec/android/app/commonlib/download/DownloadState;

    return-void
.end method

.method public final B()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadPreChecker:: already purchased app ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DownloadPreChecker:: Update mode and preload App"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method public final B0()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->CH:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->SKIP_GUARDIAN_AGREEMENT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->f()Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;->USE_OFF:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;->IAP:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;->PAID:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DownloadPreChecker:: Already requested state. failed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->u:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->showAlreadyRequestedPopup(Landroid/content/Context;)V

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->ALREADY_REQUESTED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;->ALREADY_SENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->x0(Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->C0()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->U(ZLcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/a;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/a;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string v0, "DownloadPreChecker:: purchased setting is never"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->SKIP_GUARDIAN_AGREEMENT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->x0(Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->SKIP_GUARDIAN_AGREEMENT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void
.end method

.method public final C(Lcom/sec/android/app/download/installer/doc/DownloadData;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->w:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->x:Lcom/sec/android/app/commonlib/loading/ILoadingDialogCreator;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/loading/ILoadingDialogCreator;->createCancellableLoadingDialog(Landroid/content/Context;)Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->w:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->w:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/k;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;->start(Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;)V

    return-void
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D0(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p3, 0x10000

    invoke-virtual {v2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->b(Ljava/lang/Exception;)V

    :cond_0
    return p2
.end method

.method public final E0(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    :try_start_0
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->b(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic F(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.downloadprecheck.DownloadPreChecker: void lambda$addDLState$6(com.sec.android.app.download.downloadstate.DLState)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic G(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void
.end method

.method public final synthetic H(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->ENTER_PASSWORD:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->v:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/m$h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$h;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->a(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->v:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->SEND_REQUEST:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->s0()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final synthetic I(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->OK:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->e0(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->LOGIN_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final synthetic J(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_AGE_LIMIT_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_AGE_RESTRICTED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p2, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    invoke-virtual {p2, v0, p1}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->m(ZLjava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_AGE_LIMIT_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final synthetic K(ZLcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "DownloadPreChecker::checkBackgroundDownloadConditions failed noDownloadSpace"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance p2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_STORAGE:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {p2, v0}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z0(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_REQ_ASK_IN_MESSAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q1()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "DownloadPreChecker::checkBackgroundDownloadConditions failed ASK_IN_MESSAGE but notPurchased"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance p2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_AIM_NOT_PURCHASED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {p2, v0}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z0(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p0()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q0()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->k(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->T()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DownloadPreChecker::checkBackgroundDownloadConditions failed realName NOT verified"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance p2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_REALNAME:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {p2, v0}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z0(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p0()V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q0()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->j(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "DownloadPreChecker::checkBackgroundDownloadConditions failed ageRestricted"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance p2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_AGE_RESTRICTED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {p2, v0}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z0(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p0()V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q0()V

    return-void
.end method

.method public final synthetic L(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 5

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->SERVER_REQUEST_DETAIL_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->x()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;I)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z0(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->z()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/commonlib/doc/b0;->t(JJ)Z

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G1()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "DownloadPreChecker::checkBackgroundDownloadConditions No need to login"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string p1, "DownloadPreChecker::checkBackgroundDownloadConditions failed noDownloadSpace"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_STORAGE:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z0(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q0()V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/j;

    invoke-direct {v0, p0, v1, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/j;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;ZLcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadPreChecker::checkBackgroundDownloadConditions Account state :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->d()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->d()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    if-ne p1, v1, :cond_3

    const-string p1, "DownloadPreChecker::checkBackgroundDownloadConditions addSubscriber"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$k;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$k;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    goto :goto_1

    :cond_3
    const-string p1, "DownloadPreChecker::checkBackgroundDownloadConditions execute LoginForDownloadManager"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->e:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$m;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$m;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;->setObserver(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->e:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;->execute()V

    :goto_1
    return-void
.end method

.method public final synthetic M(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->A:Lcom/sec/android/app/download/installer/doc/DownloadData;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/knoxmode/a;->f()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->t:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/m$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$e;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->t:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->A:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->SERVER_REQUEST_DETAIL_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->x()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_OK_AND_SKIP_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    :goto_1
    return-void

    :cond_6
    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v0, "account_login_ask_popup_current_time"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    const/16 v2, 0xe

    if-gt v0, v2, :cond_8

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_OK_AND_SKIP_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_OK_AND_ASK_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    :goto_4
    return-void
.end method

.method public final synthetic N(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_REAL_NAME_AGE_NEED_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_REALNAME:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_REAL_NAME_AGE_NEED_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final synthetic O(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->u:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->setObserver(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;)V

    return-void
.end method

.method public final synthetic P(Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;Z)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->U(ZLcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;)V

    return-void
.end method

.method public final synthetic Q(Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;-><init>()V

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/l;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/l;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->d(Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$ICheckoutFamilyInformationChecker;)V

    return-void
.end method

.method public final synthetic R()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y:Z

    return-void
.end method

.method public final S()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/n;->f:Lcom/sec/android/app/samsungapps/accountlib/n$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/n$a;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/g;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->i(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$IMultipleDetailGetterObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->h()V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void
.end method

.method public T(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_APP_UPGRADE_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->X()V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_INSTALL_POSSIBILITY:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->f0()V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_STORE_SWITCHING:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->k0()V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->e0(Z)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->ASK_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->V()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_BILLING_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->Z()V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GUARDIAN_AGREEMENT_REQUIRED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->B0()V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->REQUEST_REWARDS_POINT_BALANCE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->v0()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p0()V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_DETAIL_EXIST:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a0()V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_TURKEY_NETCONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->l0()V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GEAR_COMPANION_PAID_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->c0()V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_AGE_LIMIT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->W()V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_FREE_STORAGE_SPACE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->b0()V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_MULTIPLE_DOWNLOAD_COUNT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_e

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->g0()V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_REAL_NAME_AGE_NEED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_10

    iget-boolean p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->C:Z

    if-eqz p1, :cond_f

    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->C:Z

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->W()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->j0()V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->PERMISSION_CHECK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_11

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->i0()V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->REQUEST_CHECK_NETWORK_LIMIT_SIZE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_12

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->h0()V

    goto :goto_0

    :cond_12
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->VALIDATE_COMPATIBLE_OS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_13

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->m0()V

    goto :goto_0

    :cond_13
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_14

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q0()V

    goto :goto_0

    :cond_14
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GEAR_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_15

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d0()V

    goto :goto_0

    :cond_15
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GEAR_VR_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_18

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "vr_setupwizard_completed"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z:I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isGearVRApp()Z

    move-result p1

    if-eqz p1, :cond_17

    iget p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z:I

    if-eqz p1, :cond_16

    const/4 v0, 0x2

    if-ne p1, v0, :cond_17

    :cond_16
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->t0()V

    goto :goto_0

    :cond_17
    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->GEAR_VR_PRE_CHECK_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    goto :goto_0

    :cond_18
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->GEAR_VR_SETUP_REQUEST:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_19

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->r0()V

    goto :goto_0

    :cond_19
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_DETAIL_FOR_CHINA_MINOR_MODE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    if-ne v0, p1, :cond_1a

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->S()V

    :cond_1a
    :goto_0
    return-void
.end method

.method public final U(ZLcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->w()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->u:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/b;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->setObserver(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->u:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->showGuardianAgreenmentRequestPopup(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;->BOTH:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;->ONLY_SEND_REQUEST:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->x0(Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->LOGIN_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Y"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->LOGIN_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->u:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    new-instance v2, Lcom/sec/android/app/download/installer/downloadprecheck/e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/e;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v2}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->setObserver(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->u:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->showLoginAskPopup(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 11

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    move v8, v2

    move-object v6, v3

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {p0, v5, v9, v10}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRestrictedAge()I

    move-result v5

    const/16 v9, 0x12

    if-lt v5, v9, :cond_3

    move v2, v4

    :cond_3
    if-lez v5, :cond_0

    if-ge v8, v5, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    move-object v7, v4

    move v8, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v6, v7, v8}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    if-lez v8, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->v()Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_AGE_LIMIT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v3, :cond_6

    iput-boolean v4, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->C:Z

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_AGE_LIMIT_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void

    :cond_6
    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_AGE_LIMIT_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->l:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker;

    iget-object v5, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    sget-object v9, Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;->DOWNLOAD:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    new-instance v10, Lcom/sec/android/app/download/installer/downloadprecheck/i;

    invoke-direct {v10, p0, v7}, Lcom/sec/android/app/download/installer/downloadprecheck/i;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;Ljava/lang/String;)V

    invoke-interface/range {v4 .. v10}, Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker;->check(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;)V

    :goto_2
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->X:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$o;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$o;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->X:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/d;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->i(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$IMultipleDetailGetterObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->h()V

    return-void
.end method

.method public final Z()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->BILLING_CONDITION_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->v0()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->s:Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$f;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;->setObserver(Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->s:Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;->execute()V

    return-void
.end method

.method public final a0()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->C0()V

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/f;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->i(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$IMultipleDetailGetterObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->h()V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->j:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$a;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->j:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$j;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->o:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$i;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->o:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    return-void
.end method

.method public final e0(Z)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->LOGIN_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->w()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->e:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$g;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m$g;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;Z)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;->setObserver(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->e:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;->execute()V

    return-void
.end method

.method public execute()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p0()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/download/DownloadState;->d(Ljava/lang/String;)Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->b:Lcom/sec/android/app/commonlib/download/DownloadState;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v2, "DownloadPreChecker execute %s:From %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadPreChecker::BackgroundAutoDownload "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->Y()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->b()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->P0(Z)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->C(Lcom/sec/android/app/download/installer/doc/DownloadData;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->P0(Z)V

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->EXECUTE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->g:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$n;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$n;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->g:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->i:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$t;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$t;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->i:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->v()Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->k:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$r;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$r;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->k:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->NET_SIZE_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->A(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already downloading NOTIFY_FAILED "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadPreCheckStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->T(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->f:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;->create(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$s;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$s;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManager;->setObserver(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$IPermissionManagerObserver;)V

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManager;->execute()V

    return-void
.end method

.method public final j0()V
    .locals 7

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v5

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    const-string v6, "Y"

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "DownloadPreChecker:: it is guest download"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_REAL_NAME_AGE_NEED_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRestrictedAge()I

    move-result v5

    if-lez v5, :cond_0

    if-ge v2, v5, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->n:Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    sget-object v4, Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;->DOWNLOAD:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;->create(Landroid/content/Context;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Ljava/lang/String;)Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheck;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/h;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheck;->setObserver(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$IRealNameAgeCheckObserver;)V

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheck;->check()V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->r:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$p;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$p;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->r:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->h:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$c;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->h:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->m:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$q;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$q;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->m:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    return-void
.end method

.method public n0(Lcom/sec/android/app/commonlib/download/DownloadState;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.downloadprecheck.DownloadPreChecker: void onEntryState(com.sec.android.app.commonlib.download.DownloadState)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o0(Lcom/sec/android/app/commonlib/download/DownloadState;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.downloadprecheck.DownloadPreChecker: void onExitState(com.sec.android.app.commonlib.download.DownloadState)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->T(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;)V

    return-void
.end method

.method public final r0()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z:I

    const/high16 v1, 0x10000000

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    const-string v2, "com.samsung.android.hmt.vrsvc/.setup.VRSetupWizardStub"

    invoke-virtual {p0, v0, v2, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->E0(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    const-string v2, "com.samsung.android.app.vrsetupwizardstub"

    invoke-virtual {p0, v0, v2, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->D0(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    const-string v2, "com.samsung.android.app.vrsetupwizard"

    invoke-virtual {p0, v0, v2, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->D0(Landroid/content/Context;Ljava/lang/String;I)Z

    :goto_0
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->T(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VR_SetupWizardStatus is incorrect!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.downloadprecheck.DownloadPreChecker: void addDLState()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->u:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/c;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->setObserver(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->u:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->showRequestSentPopup(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->c:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->A0(Lcom/sec/android/app/commonlib/download/DownloadState;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->u:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->a:Landroid/content/Context;

    invoke-interface {p1, v2, p3, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->showMinorModeBlockedAppPopup(Landroid/content/Context;IZ)V

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->m(ZLjava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_AGE_LIMIT_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return v0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-le p3, p1, :cond_5

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/n;->f:Lcom/sec/android/app/samsungapps/accountlib/n$a;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/n$a;->j(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->S:Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->S:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->N:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    new-instance p3, Lcom/sec/android/app/download/installer/downloadprecheck/m$b;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/m$b;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->a(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->N:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->b()V

    return v0

    :cond_4
    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->S:Z

    :cond_5
    :goto_0
    return v1
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/m$l;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$l;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    return-void
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    :try_start_0
    const-string v2, "Y"

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final u0()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.downloadprecheck.DownloadPreChecker: void removeDLState()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Lcom/sec/android/app/commonlib/download/DownloadState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->b:Lcom/sec/android/app/commonlib/download/DownloadState;

    return-object v0
.end method

.method public final v0()V
    .locals 5

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->FINISH_REQUEST_REWARDS_POINT_BALANCE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/o;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->U()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->C(Lcom/sec/android/app/download/installer/doc/DownloadData;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->U()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->C(Lcom/sec/android/app/download/installer/doc/DownloadData;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/rewards/b;

    new-instance v2, Lcom/sec/android/app/download/installer/downloadprecheck/m$d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m$d;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    invoke-direct {v0, v2}, Lcom/sec/android/app/samsungapps/utility/rewards/b;-><init>(Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/rewards/b;->c(Z)V

    :cond_5
    return-void
.end method

.method public final w0(Lcom/sec/android/app/commonlib/download/DownloadState$State;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.installer.downloadprecheck.DownloadPreChecker: void sendBillingUsageLog(com.sec.android.app.commonlib.download.DownloadState$State,com.sec.android.app.commonlib.unifiedbilling.UPLoggingItem$LogType)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Z
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G1()Z

    move-result v4

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q0()I

    move-result v5

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Y"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v5, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public x0(Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k0()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->k0()Z

    move-result v1

    new-instance v3, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_CHECK_ALLOWED_PURCHASE_SETTING:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v3, v4, v5}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v3, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ALLOWED_APP_PURCHASE_DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PRICE_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PRICE_TYPE;->FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PRICE_TYPE;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PRICE_TYPE;->PAID:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PRICE_TYPE;

    goto :goto_0

    :goto_1
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IAP_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_2

    :goto_3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->STATUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final y0(Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->i()Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)Z

    return-void
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->PREORDER:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->WEB_OTA:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_REQ_INTENT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_REQ_ASK_IN_MESSAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final z0(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-boolean v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->y:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v3, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_CANCELED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v2, v3}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->z()Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    sget-object v3, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->NONE:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v3, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_ETC:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v2, v3}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    :cond_1
    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_DOWNLOAD_PRECHECKER_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->v()Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DOWNLOAD_START_FROM:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PRECHECKER_FAIL_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->z()Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE_CLIENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->j()Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->WEB_OTA:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m;->B:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->z()Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->downloadFailed(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->z()Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/k0;->d(Ljava/lang/String;Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    :cond_4
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->O(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method
