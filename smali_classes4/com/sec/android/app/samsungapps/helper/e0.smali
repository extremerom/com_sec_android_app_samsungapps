.class public Lcom/sec/android/app/samsungapps/helper/e0;
.super Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.helper.GearPaidAppNotiPopup: java.lang.String getPrice()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->m()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k0()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GearPaidAppNotiPopup::Exception::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public i(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->v7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->f1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/helper/e0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/helper/e0;->p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/sec/android/app/samsungapps/r3;->lb:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/helper/e0;->o()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    invoke-static {v0, v2, p1}, Lcom/sec/android/app/samsungapps/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Z5:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/e0$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/e0$a;-><init>(Lcom/sec/android/app/samsungapps/helper/e0;)V

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/e0$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/e0$b;-><init>(Lcom/sec/android/app/samsungapps/helper/e0;)V

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/e0$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/e0$c;-><init>(Lcom/sec/android/app/samsungapps/helper/e0;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GearPaidAppNotiPopup::Exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e()V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
