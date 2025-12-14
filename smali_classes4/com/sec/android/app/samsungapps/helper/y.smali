.class public Lcom/sec/android/app/samsungapps/helper/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/helper/y;->w(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/helper/y;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/y;->r(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/helper/y;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/y;->s(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/helper/y;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/y;->u(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/helper/y;ZLcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/y;->p(ZLcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/helper/y;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/y;->v(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/helper/y;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/y;->x(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/helper/y;->t(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/samsungapps/helper/y;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/y;->o(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/helper/y;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/y;->n(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/samsungapps/helper/y;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/y;->q(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/helper/y;)Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    return-object p0
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    return-void
.end method

.method public static synthetic w(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0+"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "4+"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    sget p2, Lcom/sec/android/app/samsungapps/r3;->q6:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->OK:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_0
    return-void
.end method

.method public final synthetic o(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->SEND_REQUEST:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_0
    return-void
.end method

.method public final synthetic p(ZLcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->ENTER_PASSWORD:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p2, p1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->CANCEL:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p2, p1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic q(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->CANCEL:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic r(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->CANCEL:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_0
    return-void
.end method

.method public final synthetic s(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->ENTER_PASSWORD:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_0
    return-void
.end method

.method public setObserver(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    return-void
.end method

.method public showAlreadyRequestedPopup(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->x5:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->s5:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/commands/g;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->s8:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sec/android/app/samsungapps/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/p;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/helper/p;-><init>(Lcom/sec/android/app/samsungapps/helper/y;)V

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method

.method public showGuardianAgreenmentRequestPopup(Landroid/content/Context;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->O5:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->N5:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->p6:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/r3;->de:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->k5:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/sec/android/app/samsungapps/r;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->c8:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->U6:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/r;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/helper/r;-><init>(Lcom/sec/android/app/samsungapps/helper/y;)V

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/helper/s;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/samsungapps/helper/s;-><init>(Lcom/sec/android/app/samsungapps/helper/y;Z)V

    invoke-virtual {v2, v1, p1}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/helper/t;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/helper/t;-><init>(Lcom/sec/android/app/samsungapps/helper/y;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->Y(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/helper/u;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/helper/u;-><init>(Lcom/sec/android/app/samsungapps/helper/y;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/r;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/r;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->CANCEL:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_2
    return-void
.end method

.method public showGuardianAgreenmentRequestPopupForWatch(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->O5:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->N5:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v1, Lcom/sec/android/app/samsungapps/r;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->c8:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->p6:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/v;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/v;-><init>(Lcom/sec/android/app/samsungapps/helper/y;)V

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/w;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/helper/w;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/x;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/helper/x;-><init>(Lcom/sec/android/app/samsungapps/helper/y;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->Y(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/helper/o;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/helper/o;-><init>(Lcom/sec/android/app/samsungapps/helper/y;)V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/r;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->CANCEL:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_1
    return-void
.end method

.method public showLoginAskPopup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->q()Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/y$a;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2, p2}, Lcom/sec/android/app/samsungapps/helper/y$a;-><init>(Lcom/sec/android/app/samsungapps/helper/y;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFactory;->showLoginAskDialog(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public showMinorModeBlockedAppPopup(Landroid/content/Context;IZ)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/helper/z;->a:Lcom/sec/android/app/samsungapps/helper/z$a;

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;->DOWNLOAD:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/sec/android/app/samsungapps/helper/z$a;->a(Landroid/content/Context;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Z)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/commands/g;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p3, v1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/helper/q;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/helper/q;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method

.method public showRequestSentPopup(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->OK:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/helper/y;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->P2:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v2, p2, v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->s(Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->e5:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->s5:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/g;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->t8:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/sec/android/app/samsungapps/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/helper/n;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/helper/n;-><init>(Lcom/sec/android/app/samsungapps/helper/y;)V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->REQUEST_FAIL:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic u(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->CANCEL:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic v(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->CANCEL:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_0
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y;->a:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->REQUEST_SUCCESS:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_0
    return-void
.end method
