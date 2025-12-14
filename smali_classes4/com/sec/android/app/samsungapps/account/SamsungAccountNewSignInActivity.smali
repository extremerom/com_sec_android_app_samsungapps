.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountNewSignInActivity;
.super Lcom/sec/android/app/samsungapps/base/a;
.source "ProGuard"


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/base/a;-><init>()V

    const v0, 0x8726

    iput v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountNewSignInActivity;->g:I

    const v0, 0x8727

    iput v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountNewSignInActivity;->h:I

    return-void
.end method


# virtual methods
.method public j(Landroid/app/Activity;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountNewSignInActivity;->j(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->g(Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/account/d;->p()Lcom/sec/android/app/samsungapps/account/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->i(Z)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    iget v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountNewSignInActivity;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "device_physical_address_text"

    const-string v11, "marketing_email_receive"

    const-string v3, "api_server_url"

    const-string v4, "auth_server_url"

    const-string v5, "user_id"

    const-string v6, "birthday"

    const-string v7, "email_id"

    const-string v8, "mcc"

    const-string v9, "cc"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "client_id"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "client_secret"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "additional"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "progress_theme"

    const-string v3, "invisible"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountNewSignInActivity;->h:I

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountNewSignInActivity;->h:I

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_server_url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user_id"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "device_physical_address_text"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "birthday"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mcc"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "region_mcc"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cc"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "marketing_email_receive"

    invoke-virtual {p3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->Z(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a0(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->z0(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->k0(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->c0(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->d0(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b0(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i0(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o0(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    const/4 v2, 0x1

    :catch_0
    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/account/d;->p()Lcom/sec/android/app/samsungapps/account/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->i(Z)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/base/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/16 v1, 0x400

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    iget p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountNewSignInActivity;->g:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountNewSignInActivity;->k(I)V

    return-void
.end method
