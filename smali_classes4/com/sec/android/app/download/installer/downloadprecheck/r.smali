.class public Lcom/sec/android/app/download/installer/downloadprecheck/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;

.field public c:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

.field public d:Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;

.field public e:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;

.field public f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

.field public g:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

.field public h:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

.field public i:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public j:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

.field public k:Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;

.field public l:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker;

.field public m:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

.field public n:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

.field public o:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker;Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->p:Z

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->b:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;

    iput-object p4, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->e:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;

    iput-object p8, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->d:Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;

    iput-object p3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    iput-object p5, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->l:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker;

    iput-object p6, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->k:Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;

    iput-object p7, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->i:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    iput-object p9, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->j:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    iput-object p10, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->m:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    iput-object p11, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->g:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    iput-object p12, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->n:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    return-void
.end method

.method private E()V
    .locals 11

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRestrictedAge()I

    move-result v4

    const/16 v5, 0x12

    if-lt v4, v5, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v2

    move-object v6, v3

    move-object v7, v6

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRestrictedAge()I

    move-result v2

    if-lez v2, :cond_3

    if-ge v8, v2, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move v8, v2

    move-object v7, v3

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->l:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker;

    iget-object v5, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->a:Landroid/content/Context;

    sget-object v9, Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;->DOWNLOAD:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    new-instance v10, Lcom/sec/android/app/download/installer/downloadprecheck/o;

    invoke-direct {v10, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/o;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    invoke-interface/range {v4 .. v10}, Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker;->check(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;)V

    goto/16 :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->H()V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v5

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    const-string v6, "Y"

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v0, "DownloadPrecheckerForWear:: it is guest download"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->H()V

    return-void

    :cond_9
    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRestrictedAge()I

    move-result v5

    if-lez v5, :cond_8

    if-ge v2, v5, :cond_8

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v5

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->k:Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->a:Landroid/content/Context;

    sget-object v4, Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;->DOWNLOAD:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;->create(Landroid/content/Context;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Ljava/lang/String;)Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheck;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/n;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/n;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheck;->setObserver(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$IRealNameAgeCheckObserver;)V

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheck;->check()V

    :goto_4
    return-void
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->m:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/q;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/q;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->setObserver(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->m:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->showRequestSentPopup(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method

.method private H()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->t()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->f()Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;->USE_OFF:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;->IAP:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;->PAID:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DownloadPrecheckerForWear:: Already requested state. failed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->m:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->showAlreadyRequestedPopup(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->m:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/p;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/p;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->setObserver(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->m:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->showGuardianAgreenmentRequestPopupForWatch(Landroid/content/Context;)V

    return-void

    :cond_4
    :goto_0
    const-string v0, "DownloadPrecheckerForWear:: purchased setting is never"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->t()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/download/installer/downloadprecheck/r;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->C(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/download/installer/downloadprecheck/r;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->B(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/download/installer/downloadprecheck/r;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->z(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/download/installer/downloadprecheck/r;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->A(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->h:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->g:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/download/installer/downloadprecheck/r;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->h:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/download/installer/downloadprecheck/r;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->p:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->s()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->t()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->u()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->v()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->w()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->E()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->F()V

    return-void
.end method

.method private w()Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G1()Z

    move-result v3

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q0()I

    move-result v4

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Y"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v4, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method

.method private x()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.downloadprecheck.DownloadPrecheckerForWear: boolean isAllSkipped()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

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

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

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

    const-string v3, "DownloadPrecheckerForWear:: already purchased app ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

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
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

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

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DownloadPrecheckerForWear:: Update mode and preload App"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->H()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_AGE_RESTRICTED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    :goto_0
    return-void
.end method

.method public final synthetic B(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->m:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->setObserver(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;)V

    return-void
.end method

.method public final synthetic C(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->ENTER_PASSWORD:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->n:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/r$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r$d;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->a(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->n:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->SEND_REQUEST:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->G()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->c:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;->onDownloadPrecheckFailed()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->c:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "DownloadPrecheckerForWear onCheckLogin start"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->e:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/r$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r$b;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;->setObserver(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->e:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;->execute()V

    return-void
.end method

.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->i:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/r$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r$a;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->i:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    return-void
.end method

.method public final r()Z
    .locals 6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "DownloadPrecheckerForWear:: Minor mode blocked App."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->m:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->a:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->showMinorModeBlockedAppPopup(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    return v2

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/n;->f:Lcom/sec/android/app/samsungapps/accountlib/n$a;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/accountlib/n$a;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRestrictedAge()I

    move-result v5

    if-le v5, v3, :cond_2

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRestrictedAge()I

    move-result v3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/n;->f:Lcom/sec/android/app/samsungapps/accountlib/n$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/n$a;->d()I

    move-result v4

    if-le v3, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadPrecheckerForWear:: China Minor Mode Age condition is not satisfied"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/n$a;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->m:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;

    iget-object v4, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->a:Landroid/content/Context;

    invoke-interface {v0, v4, v3, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;->showMinorModeBlockedAppPopup(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->p:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->p:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->o:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/r$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r$c;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->a(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->o:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->b()V

    return v2

    :cond_6
    iput-boolean v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->p:Z

    :cond_7
    :goto_1
    return v1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->v0()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->d:Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r$e;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;->setObserver(Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->d:Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;->execute()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->t()V

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->c:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->b:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;->setObserver(Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->j:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/r$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r$f;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->j:Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/IConditionalPopup;->execute()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->b:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;->execute()V

    iput-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->b:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->c:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;->onDownloadPrecheckSucceed()V

    iput-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->c:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->u()V

    return-void

    :cond_0
    const-string v0, "fetchDownloadUri for wear device app"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/download/urlrequest/f;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->a:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/download/urlrequest/f;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    new-instance v1, Lcom/sec/android/app/download/installer/downloadprecheck/r$g;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r$g;-><init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;Lcom/sec/android/app/download/urlrequest/f;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/urlrequest/f;->setObserver(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;)V

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/f;->execute()V

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->H()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_REALNAME:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    return-void
.end method
