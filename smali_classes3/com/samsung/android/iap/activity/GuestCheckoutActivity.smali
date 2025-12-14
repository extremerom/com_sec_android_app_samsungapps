.class public Lcom/samsung/android/iap/activity/GuestCheckoutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/samsung/android/iap/util/Generated;
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "GuestCheckoutActivity"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/content/Intent;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->n:Z

    iput-boolean v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->o:Z

    const/16 v2, 0xd

    iput v2, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->p:I

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->q:Ljava/lang/String;

    iput v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->s:I

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/iap/activity/GuestCheckoutActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->m()V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/iap/activity/GuestCheckoutActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->l()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/iap/activity/GuestCheckoutActivity;Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->n(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->s:I

    iget-object v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->r:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get app icon : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic l()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->r:Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->g:Ljava/lang/String;

    const-string v2, "guestCheckoutEmail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->s:I

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->finish()V

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->p()V

    return-void
.end method

.method public final synthetic n(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "guestCheckoutEmail"

    const-string v1, "paymentType"

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->t:Ljava/lang/String;

    const-string p2, "CLICK SignIn"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->s:I

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->finish()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->t:Ljava/lang/String;

    const-string v0, "CLICK DONE"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->r:Landroid/content/Intent;

    const-string p2, "isEmailEntered"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->o()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->t:Ljava/lang/String;

    const-string p2, "CLICK PAYPAL"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "paypal"

    iput-object p1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->q:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->r:Landroid/content/Intent;

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->s:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->r:Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput v3, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->s:I

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->finish()V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->t:Ljava/lang/String;

    const-string p2, "CLICK CREDIT OR DEBIT CARD"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creditOrDebitCard"

    iput-object p1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->q:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->r:Landroid/content/Intent;

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v2, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->s:I

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->r:Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput v3, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->s:I

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    sget v0, Lcom/samsung/android/iap/p;->n:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->g:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->y(Ljava/lang/CharSequence;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/f;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/f;-><init>(Lcom/samsung/android/iap/activity/GuestCheckoutActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->T2:I

    new-instance v2, Lcom/samsung/android/iap/activity/g;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/g;-><init>(Lcom/samsung/android/iap/activity/GuestCheckoutActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->t:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->t:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "intent is null"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "mcc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->f:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->g:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->h:Ljava/lang/String;

    const-string v0, "itemName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->i:Ljava/lang/String;

    const-string v0, "priceString"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->j:Ljava/lang/String;

    const-string v0, "appIconUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->l:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/iap/manager/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->m:Landroid/graphics/drawable/Drawable;

    const-string v0, "paypalYN"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->n:Z

    const-string v0, "isCloudGame"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->o:Z

    const-string v0, "childLimitAge"

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->p:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->r:Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "isGmailCollected"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->s:I

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->p()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->t:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->x()Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->G(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->C(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->F(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->J(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->D(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->y(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->z(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->n:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->I(Z)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->o:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->E(Z)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->A(I)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->B(Z)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/iap/activity/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/activity/e;-><init>(Lcom/samsung/android/iap/activity/GuestCheckoutActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->H(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
