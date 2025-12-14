.class public Lcom/samsung/android/sso/activity/AccountActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# static fields
.field public static final q:Ljava/lang/String; = "AccountActivity"


# instance fields
.field public final f:Lcom/samsung/android/sso/manager/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/samsung/android/sso/databinding/a;

.field public o:Landroidx/activity/result/ActivityResultLauncher;

.field public p:Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/sso/manager/a;

    invoke-direct {v0}, Lcom/samsung/android/sso/manager/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->f:Lcom/samsung/android/sso/manager/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->m:Z

    new-instance v0, Lcom/samsung/android/sso/activity/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sso/activity/a;-><init>(Lcom/samsung/android/sso/activity/AccountActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->p:Landroidx/activity/result/ActivityResultCallback;

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sso/activity/AccountActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sso/activity/AccountActivity;->x(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sso/activity/AccountActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/sso/activity/AccountActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/sso/activity/AccountActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sso/activity/AccountActivity;->u()V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sso/activity/AccountActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sso/activity/AccountActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/sso/activity/AccountActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/sso/activity/AccountActivity;)Lcom/samsung/android/sso/manager/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->f:Lcom/samsung/android/sso/manager/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/sso/activity/AccountActivity;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->i:I

    return p0
.end method

.method public static synthetic q(Lcom/samsung/android/sso/activity/AccountActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->m:Z

    return p0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sso/activity/AccountActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic s(Lcom/samsung/android/sso/activity/AccountActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sso/activity/AccountActivity;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/samsung/android/sso/activity/AccountActivity;->q:Ljava/lang/String;

    const-string v1, "onActivityResult() : RESULT_OK"

    invoke-static {v0, v1}, Lcom/samsung/android/sso/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "authcode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->j:Ljava/lang/String;

    const-string v1, "api_server_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->k:Ljava/lang/String;

    const-string v1, "auth_server_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authCode = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiServerUrl = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authServerUrl = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sso/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sso/activity/AccountActivity;->y()V

    goto :goto_0

    :cond_0
    const-string p1, "No response from SamsungAccount"

    invoke-static {v0, p1}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sso/activity/AccountActivity;->u()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/sso/activity/AccountActivity;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult() FAIL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "error_code"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/sso/activity/AccountActivity;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sso/activity/AccountActivity;->q:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/sso/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/sso/activity/AccountActivity;->z()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "There is no intent!"

    invoke-static {v0, p1}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "client_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->g:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sso/activity/AccountActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sso/activity/AccountActivity;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "sigHash"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->i:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sso/checker/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->i:I

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sigHash: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sso/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->f:Lcom/samsung/android/sso/manager/a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sso/manager/a;->k(Landroid/content/Context;)V

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->p:Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Lcom/samsung/android/sso/activity/AccountActivity;->w()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Invalid clientID or caller package"

    invoke-static {v0, p1}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sso/activity/AccountActivity;->u()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Lcom/samsung/android/sso/activity/AccountActivity;->q:Ljava/lang/String;

    const-string v0, "Invalid callingPackage"

    invoke-static {p1, v0}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v1, Lcom/samsung/android/sso/activity/AccountActivity;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callingPackage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/sso/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloadable packageName: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sso/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/samsung/android/sso/constants/b;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "com.samsung.android.game.cloudgame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid packageName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IP2.0 packageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sso/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->m:Z

    return-object p1
.end method

.method public final u()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sso/activity/AccountActivity;->q:Ljava/lang/String;

    const-string v1, "Failed to getUserProfile"

    invoke-static {v0, v1}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sso/activity/AccountActivity;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to getUserProfile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, p2}, Lcom/samsung/android/sso/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final w()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sso/activity/AccountActivity;->q:Ljava/lang/String;

    const-string v1, "#1 Request an authCode"

    invoke-static {v0, v1}, Lcom/samsung/android/sso/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.REQUEST_AUTHCODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/sso/activity/AccountActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sso/activity/AccountActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/samsung/android/sso/activity/AccountActivity;->u()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sso/activity/AccountActivity;->q:Ljava/lang/String;

    const-string v1, "#2 Request getUserProfile"

    invoke-static {v0, v1}, Lcom/samsung/android/sso/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->n:Lcom/samsung/android/sso/databinding/a;

    iget-object v0, v0, Lcom/samsung/android/sso/databinding/a;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/samsung/android/sso/activity/AccountActivity$a;

    iget-object v2, p0, Lcom/samsung/android/sso/activity/AccountActivity;->f:Lcom/samsung/android/sso/manager/a;

    iget-object v2, v2, Lcom/samsung/android/sso/manager/c;->g:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v2}, Lcom/samsung/android/sso/activity/AccountActivity$a;-><init>(Lcom/samsung/android/sso/activity/AccountActivity;Landroid/content/Context;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sso/databinding/a;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/sso/databinding/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sso/activity/AccountActivity;->n:Lcom/samsung/android/sso/databinding/a;

    invoke-virtual {v0}, Lcom/samsung/android/sso/databinding/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
