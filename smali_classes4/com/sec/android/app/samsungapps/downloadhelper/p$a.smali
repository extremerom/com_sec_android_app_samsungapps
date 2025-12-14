.class public Lcom/sec/android/app/samsungapps/downloadhelper/p$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/downloadhelper/p;->d(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;ZZ)Lcom/sec/android/app/download/installer/download/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/download/g;

.field public final synthetic b:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/downloadhelper/p;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadhelper/p;Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->c:Lcom/sec/android/app/samsungapps/downloadhelper/p;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->a:Lcom/sec/android/app/download/installer/download/g;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLcom/sec/android/app/download/installer/doc/DownloadData;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->l(Ljava/lang/String;ZLcom/sec/android/app/download/installer/doc/DownloadData;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/downloadhelper/p$a;Lcom/sec/android/app/download/installer/doc/DownloadData;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->k(Lcom/sec/android/app/download/installer/doc/DownloadData;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->n(Landroid/app/Activity;)V

    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, -0x4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x4e24

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 1

    const v0, -0x9c40

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic l(Ljava/lang/String;ZLcom/sec/android/app/download/installer/doc/DownloadData;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-direct {v0, p3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    sget p0, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V

    return-void
.end method

.method public static synthetic n(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/b0;->i()Lcom/sec/android/app/download/installer/b0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/b0;->j(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, -0xd

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BA:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x18a88

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, -0x19

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic k(Lcom/sec/android/app/download/installer/doc/DownloadData;Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bBetaTest:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/sec/android/app/samsungapps/k;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/app/billing/helper/UPHelper;->setBetaApplication(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bBetaTest:Z

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/sec/android/app/samsungapps/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->c:Lcom/sec/android/app/samsungapps/downloadhelper/p;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/p;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public onDownloadCanceled()V
    .locals 0

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->c:Lcom/sec/android/app/samsungapps/downloadhelper/p;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/downloadhelper/p;->b(Lcom/sec/android/app/samsungapps/downloadhelper/p;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadhelper/m;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/m;-><init>(Lcom/sec/android/app/samsungapps/downloadhelper/p$a;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    return-void
.end method

.method public onFinallyFailed()V
    .locals 0

    return-void
.end method

.method public onInstallFailedWithErrCode(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "WO:WO:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->a:Lcom/sec/android/app/download/installer/download/g;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->v()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v2, Lcom/sec/android/app/samsungapps/downloadhelper/n;

    invoke-direct {v2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/downloadhelper/n;-><init>(Ljava/lang/String;ZLcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "4002"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->re:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/sec/android/app/samsungapps/r3;->Ie:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Cg:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget p1, Lcom/sec/android/app/samsungapps/r3;->C3:I

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D3:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->r0(II)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Yc:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Qa:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/sec/android/app/samsungapps/r3;->m1:I

    sget v4, Lcom/sec/android/app/samsungapps/r3;->n1:I

    invoke-static {p1, v4}, Lcom/sec/android/app/util/UiUtil;->r0(II)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Pa:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/sec/android/app/samsungapps/r3;->V3:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Qa:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/sec/android/app/samsungapps/r3;->g3:I

    sget v4, Lcom/sec/android/app/samsungapps/r3;->h3:I

    invoke-static {p1, v4}, Lcom/sec/android/app/util/UiUtil;->r0(II)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget v4, Lcom/sec/android/app/samsungapps/r3;->ig:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v1

    const/4 v0, 0x2

    aput-object p1, v6, v0

    const-string p1, "%s (%s : %s)"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/sec/android/app/samsungapps/downloadhelper/o;

    invoke-direct {v0, p1, v3, v2}, Lcom/sec/android/app/samsungapps/downloadhelper/o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    return-void
.end method

.method public onPaymentSuccess()V
    .locals 0

    return-void
.end method

.method public onProgress(JJJ)V
    .locals 0

    return-void
.end method

.method public onProgressTransferring(I)V
    .locals 0

    return-void
.end method

.method public onStateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->a:Lcom/sec/android/app/download/installer/download/g;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->F()Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/download/DownloadState;->a(Lcom/sec/android/app/commonlib/download/DownloadState$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->c:Lcom/sec/android/app/samsungapps/downloadhelper/p;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadhelper/p;->a(Lcom/sec/android/app/samsungapps/downloadhelper/p;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadhelper/l;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/downloadhelper/l;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    :cond_0
    return-void
.end method
