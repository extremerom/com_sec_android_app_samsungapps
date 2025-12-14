.class public Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment$WebViewDialogListener;
    }
.end annotation


# instance fields
.field public h:Landroid/content/Context;

.field public i:Lcom/sec/android/app/commonlib/doc/notification/Notification;

.field public j:Lcom/sec/android/app/commonlib/doc/notification/a;

.field public k:Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment$WebViewDialogListener;

.field public l:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

.field public m:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->m:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/doc/notification/Notification;Lcom/sec/android/app/commonlib/doc/notification/a;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->i:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->j:Lcom/sec/android/app/commonlib/doc/notification/a;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->m:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->k:Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment$WebViewDialogListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment$WebViewDialogListener;->getNotificationInvoker()Lcom/sec/android/app/samsungapps/o2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/o2;->j()Lcom/sec/android/app/samsungapps/NotificationPopupManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/NotificationPopupManager;->f()Lcom/sec/android/app/commonlib/doc/notification/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->j:Lcom/sec/android/app/commonlib/doc/notification/a;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->j:Lcom/sec/android/app/commonlib/doc/notification/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->i:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/notification/a;->h(Lcom/sec/android/app/commonlib/doc/notification/Notification;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->h:Landroid/content/Context;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment$WebViewDialogListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment$WebViewDialogListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->k:Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment$WebViewDialogListener;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->l:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->I()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->i:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    if-nez v0, :cond_0

    const-string v0, "NOTIFICATION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->i:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->i:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->m:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->x(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/notification/Notification;Lcom/sec/android/app/commonlib/doc/Country;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->l:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->m:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;->onFullPageDisplayed()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->l:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->l:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->l:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->k:Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment$WebViewDialogListener;

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->k:Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment$WebViewDialogListener;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/s3;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "NOTIFICATION_KEY"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment;->i:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
