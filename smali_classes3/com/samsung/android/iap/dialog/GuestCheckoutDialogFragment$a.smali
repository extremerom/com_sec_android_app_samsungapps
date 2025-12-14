.class public Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$a;
.super Landroid/app/Dialog;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$a;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$a;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    invoke-static {v0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->f(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$a;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$a;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
