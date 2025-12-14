.class public Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$b;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$b;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->INIT:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    invoke-static {p1, v0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->j(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$b;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->i(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$b;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    sget-object v1, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->VALID:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->j(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$b;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->h(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$b;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->INVALID:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    invoke-static {p1, v0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->j(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$b;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    sget-object p2, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->INIT:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    invoke-static {p1, p2}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->j(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;)V

    return-void
.end method
