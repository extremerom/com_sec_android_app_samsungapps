.class public Lcom/samsung/android/iap/activity/RequestParentalCareActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String; = "RequestParentalCareActivity"


# instance fields
.field public final f:Landroidx/activity/result/ActivityResultLauncher;

.field public g:Lcom/samsung/android/iap/vo/VoParentalCareRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/samsung/android/iap/activity/s0;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/activity/s0;-><init>(Lcom/samsung/android/iap/activity/RequestParentalCareActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->g:Lcom/samsung/android/iap/vo/VoParentalCareRequest;

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/iap/activity/RequestParentalCareActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->p(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/iap/activity/RequestParentalCareActivity;Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->q(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/iap/activity/RequestParentalCareActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->o()V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/iap/activity/RequestParentalCareActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->r()V

    return-void
.end method

.method private synthetic p(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, "Ask the organizer to enter the password directly"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->n()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->g:Lcom/samsung/android/iap/vo/VoParentalCareRequest;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/VoParentalCareRequest;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/iap/manager/parentalcare/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->g:Lcom/samsung/android/iap/vo/VoParentalCareRequest;

    invoke-static {p0, v0}, Lcom/samsung/android/iap/manager/parentalcare/c;->g(Landroid/content/Context;Lcom/samsung/android/iap/vo/VoParentalCareRequest;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const v0, 0x186a1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->t()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->O1:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->D1:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/t0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/t0;-><init>(Lcom/samsung/android/iap/activity/RequestParentalCareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->g:Lcom/samsung/android/iap/vo/VoParentalCareRequest;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/VoParentalCareRequest;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/iap/activity/account/PasswordVerificationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "third_party_app_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->f:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->h:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "VO_SERIALIZED_PARENTAL_CARE_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/vo/VoParentalCareRequest;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->g:Lcom/samsung/android/iap/vo/VoParentalCareRequest;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoParentalCareRequest: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->g:Lcom/samsung/android/iap/vo/VoParentalCareRequest;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/VoParentalCareRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/samsung/android/iap/c;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->l()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->h:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic q(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParentalCare click event - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->l()V

    :goto_0
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->n()V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->g:Lcom/samsung/android/iap/vo/VoParentalCareRequest;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/VoParentalCareRequest;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->g:Lcom/samsung/android/iap/vo/VoParentalCareRequest;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/VoParentalCareRequest;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->g:Lcom/samsung/android/iap/vo/VoParentalCareRequest;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/VoParentalCareRequest;->o()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->Z(ZZZ)Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/iap/activity/u0;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/activity/u0;-><init>(Lcom/samsung/android/iap/activity/RequestParentalCareActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->a0(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->N1:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->F1:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/v0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/v0;-><init>(Lcom/samsung/android/iap/activity/RequestParentalCareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
