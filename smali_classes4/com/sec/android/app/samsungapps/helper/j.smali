.class public Lcom/sec/android/app/samsungapps/helper/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/j;->a:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/h;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/helper/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/z0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/helper/z0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/m;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/helper/m;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    return-object v0
.end method

.method public static d()Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/y;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/helper/y;-><init>()V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/d0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/helper/d0;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/e0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/helper/e0;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/h0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/helper/h0;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/l0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/helper/l0;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/j$c;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/helper/j$c;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;)V

    const-string p0, "guardian_password_confirm"

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/o0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/helper/o0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/p0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/helper/p0;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/r0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/helper/r0;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/j$d;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/helper/j$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;)V

    const-string p0, "guardian_password_confirm"

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/j$b;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/helper/j$b;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;)V

    if-eqz p1, :cond_0

    const-string p0, "payment"

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static q(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/i1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/helper/i1;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/j1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/helper/j1;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-object v0
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->WEAR:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->l(Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;Z)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->l(Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;Z)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/helper/j;->e(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v6, Lcom/sec/android/app/samsungapps/helper/c;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/helper/c;-><init>()V

    new-instance v7, Lcom/sec/android/app/samsungapps/realname/a;

    invoke-direct {v7}, Lcom/sec/android/app/samsungapps/realname/a;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/j;->d()Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    move-result-object v11

    new-instance v14, Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/helper/j;->k(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;

    move-result-object v8

    invoke-static {v2, v4}, Lcom/sec/android/app/samsungapps/helper/j;->h(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v9

    invoke-static {v2, v4}, Lcom/sec/android/app/samsungapps/helper/j;->a(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;

    move-result-object v10

    invoke-static {v2, v4}, Lcom/sec/android/app/samsungapps/helper/j;->g(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v12

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a()Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;

    move-result-object v13

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {v2, v1}, Lcom/sec/android/app/samsungapps/helper/j;->p(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    move-result-object v15

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Lcom/sec/android/app/download/installer/downloadprecheck/r;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker;Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;)V

    move-object v3, v14

    :cond_1
    return-object v3
.end method

.method public final e(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, v8, v4}, Lcom/sec/android/app/samsungapps/helper/j;->k(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/helper/j;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v7

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {v8, v4}, Lcom/sec/android/app/samsungapps/helper/j;->r(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v9

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {v8, v4}, Lcom/sec/android/app/samsungapps/helper/j;->m(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v10

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {v8, v4}, Lcom/sec/android/app/samsungapps/helper/j;->f(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v11

    invoke-static/range {p1 .. p2}, Lcom/sec/android/app/samsungapps/helper/j;->n(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v12

    new-instance v4, Lcom/sec/android/app/samsungapps/helper/c;

    move-object v13, v4

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/helper/c;-><init>()V

    invoke-static/range {p1 .. p2}, Lcom/sec/android/app/samsungapps/helper/j;->c(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v14

    new-instance v4, Lcom/sec/android/app/samsungapps/realname/a;

    move-object v15, v4

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/realname/a;-><init>()V

    invoke-static/range {p1 .. p2}, Lcom/sec/android/app/samsungapps/helper/j;->h(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v16

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {v8, v4}, Lcom/sec/android/app/samsungapps/helper/j;->i(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v17

    invoke-static/range {p1 .. p2}, Lcom/sec/android/app/samsungapps/helper/j;->g(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v18

    invoke-static/range {p1 .. p2}, Lcom/sec/android/app/samsungapps/helper/j;->q(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v19

    invoke-static/range {p1 .. p2}, Lcom/sec/android/app/samsungapps/helper/j;->a(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;

    move-result-object v21

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/helper/j;->l(Landroid/content/Context;)Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;

    move-result-object v22

    new-instance v4, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Lcom/sec/android/app/samsungapps/downloadhelper/j;->createNotification(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/j;->d()Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    move-result-object v23

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/helper/j;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    move-result-object v24

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/helper/j;->o(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    move-result-object v25

    new-instance v26, Lcom/sec/android/app/download/installer/downloadprecheck/m;

    move-object/from16 v27, v2

    const/4 v2, 0x0

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/helper/j;->a:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;

    move-object v0, v6

    move-object v6, v2

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/m0;

    move-object/from16 v28, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-direct {v2, v1, v0}, Lcom/sec/android/app/samsungapps/helper/m0;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/loadingdialog/b;

    move-object/from16 v20, v0

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/loadingdialog/b;-><init>()V

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    move-object/from16 v3, v29

    invoke-direct/range {v1 .. v25}, Lcom/sec/android/app/download/installer/downloadprecheck/m;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/commonlib/download/IDownloadNotification;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/loading/ILoadingDialogCreator;Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;)V

    return-object v26
.end method

.method public k(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/w;

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/d;->p()Lcom/sec/android/app/samsungapps/account/d;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/commands/a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/commands/a;-><init>()V

    new-instance v3, Lcom/sec/android/app/samsungapps/notipopup/l;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/notipopup/l;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/accountlib/w;-><init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Lcom/sec/android/app/commonlib/popup/INotiPopupFactory;)V

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/j$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/j$a;-><init>(Lcom/sec/android/app/samsungapps/helper/j;)V

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/command/d;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;)V

    return-object v1
.end method
