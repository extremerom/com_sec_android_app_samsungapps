.class public Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$a;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->L()Landroid/text/style/ClickableSpan;
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

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$a;->a:Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://account.samsung.com/membership/terms/privacypolicy"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$a;->a:Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;

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
