.class public Lcom/sec/android/app/samsungapps/notipopup/f;
.super Landroidx/fragment/app/DialogFragment;
.source "ProGuard"


# instance fields
.field public h:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

.field public i:Landroid/content/Context;

.field public j:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

.field public k:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->j:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->k:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->i:Landroid/content/Context;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->j:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-nez v0, :cond_0

    const-string v0, "NOTIFICATION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->j:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->j:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->o(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->h:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->k:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;->onFullPageDisplayed()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->h:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;
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
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->k:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;->onFullPageDismissed()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->k:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "NOTIFICATION_KEY"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/f;->j:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
