.class public Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;
.implements Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;

.field public b:Lcom/sec/android/app/commonlib/redeem/Redeem;

.field public c:Lcom/sec/android/app/commonlib/doc/Content;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public h:Z

.field public i:Lcom/sec/android/app/samsungapps/redeem/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->d:Ljava/lang/String;

    iput p6, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->e:I

    invoke-interface {p4, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;->setGetCopyButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->i:Lcom/sec/android/app/samsungapps/redeem/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->i:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->i:Lcom/sec/android/app/samsungapps/redeem/g;

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->l()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->h:Z

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->d(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)Z

    return-void
.end method

.method public b(Lcom/sec/android/app/download/downloadstate/DLState;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->d()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;->showProgress()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;->showCopyRedeemCode(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/Redeem;->i()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;->showGetRedeemCode(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;->showSoldOutValuePack()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->i:Lcom/sec/android/app/samsungapps/redeem/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->n()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;->showProgress()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;->showCopyRedeemCode(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/Redeem;->i()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;->showGetRedeemCode(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;->showSoldOutValuePack()V

    :goto_0
    return-void
.end method

.method public d()Lcom/sec/android/app/download/downloadstate/DLState;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->i:Lcom/sec/android/app/samsungapps/redeem/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/redeem/g;->v(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->i:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/redeem/g;->o(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Lk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redeem text"

    invoke-static {v0, v2, p1, v1}, Lcom/sec/android/app/util/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->COPY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->m(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    return-void
.end method

.method public j()V
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->f()V

    new-instance v6, Lcom/sec/android/app/samsungapps/redeem/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget-object v4, v4, Lcom/sec/android/app/commonlib/redeem/Redeem;->contentName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget-object v4, v4, Lcom/sec/android/app/commonlib/redeem/Redeem;->valuePackTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/redeem/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->i:Lcom/sec/android/app/samsungapps/redeem/g;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->i:Lcom/sec/android/app/samsungapps/redeem/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c:Lcom/sec/android/app/commonlib/doc/Content;

    const/4 v2, 0x0

    new-array v3, v2, [Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/redeem/g;->l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z[Z)V

    :cond_2
    :goto_1
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->GET:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->m(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->l()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->g:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c:Lcom/sec/android/app/commonlib/doc/Content;

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->h:Z

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->x(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)Z

    return-void
.end method

.method public final m(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/redeem/Redeem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VALUE_PACK_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_VALUE_PACK_GET:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public n(Lcom/sec/android/app/commonlib/redeem/Redeem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->o(Lcom/sec/android/app/commonlib/redeem/Redeem;Lcom/sec/android/app/commonlib/doc/Content;)V

    return-void
.end method

.method public o(Lcom/sec/android/app/commonlib/redeem/Redeem;Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/redeem/Redeem;->GUID:Ljava/lang/String;

    iget-object v1, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->GUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c:Lcom/sec/android/app/commonlib/doc/Content;

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->contentID:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->e:I

    iput v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->restrictedAge:I

    if-nez p2, :cond_2

    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/redeem/Redeem;->GUID:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c:Lcom/sec/android/app/commonlib/doc/Content;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget-object p2, p2, Lcom/sec/android/app/commonlib/redeem/Redeem;->versionCode:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c:Lcom/sec/android/app/commonlib/doc/Content;

    iget p2, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->e:I

    iput p2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c:Lcom/sec/android/app/commonlib/doc/Content;

    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->h:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->a()V

    :cond_3
    return-void
.end method

.method public onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b(Lcom/sec/android/app/download/downloadstate/DLState;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->a()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c()V

    :cond_0
    return-void
.end method

.method public onDLStateChanged(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/g;->s(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/redeem/g;->r(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c()V

    return-void
.end method

.method public onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b(Lcom/sec/android/app/download/downloadstate/DLState;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->l()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c()V

    :cond_0
    return-void
.end method

.method public onIssueValuePackResult(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/redeem/g;->r(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->b:Lcom/sec/android/app/commonlib/redeem/Redeem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c()V

    :cond_1
    :goto_0
    return-void
.end method
