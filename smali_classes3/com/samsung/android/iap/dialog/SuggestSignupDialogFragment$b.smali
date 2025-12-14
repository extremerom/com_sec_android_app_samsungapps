.class public Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$b;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->M()Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$b;->a:Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$b;->a:Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/iap/activity/TermsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "countryRegionEUYN"

    iget-object v1, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$b;->a:Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;

    invoke-static {v1}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->J(Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$b;->a:Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
