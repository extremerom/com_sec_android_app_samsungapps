.class public Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/rewards/RewardPointsClickListener;


# instance fields
.field public f:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->f:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

    const-string v0, "0"

    iput-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;Lcom/samsung/android/iap/rewards/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->i(Lcom/samsung/android/iap/rewards/b;)V

    return-void
.end method

.method private isNightMode()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->f:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->A()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/samsung/android/iap/rewards/b;)V
    .locals 3

    sget v0, Lcom/samsung/android/iap/k;->s1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

    iput-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->f:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

    invoke-virtual {v0, p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->setWidgetClickListener(Lcom/samsung/android/iap/rewards/RewardPointsClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->f:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

    iget-boolean v1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->j:Z

    iget-boolean v2, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->g:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->j(Lcom/samsung/android/iap/rewards/b;ZZ)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "REWARDS_PERCENTAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->h:Ljava/lang/String;

    const-string v0, "REWARDS_TO_WIN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "POINT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string v1, "WIN"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :try_start_1
    const-string p1, "Y"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->g:Z

    if-eqz v0, :cond_5

    const-string p1, "SAMSUNG_MEMBERSHIP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->h:Ljava/lang/String;

    const-string v1, "REWARDS_PERCENTAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REWARDS_TO_WIN"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    const-string v1, "WIN"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "SAMSUNG_MEMBERSHIP"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "POINT_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCloseClicked()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    sget v0, Lcom/samsung/android/iap/m;->g:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->j(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->j(Landroid/os/Bundle;)V

    :goto_1
    new-instance p1, Lcom/samsung/android/iap/rewards/b;

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->h:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->i:I

    iget-boolean v2, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->g:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/iap/rewards/b;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity$a;-><init>(Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;Lcom/samsung/android/iap/rewards/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->f:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->f:Lcom/samsung/android/iap/rewards/RewardPointsPopupWidget;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPositiveButtonClicked()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;->k(Landroid/os/Bundle;)V

    return-void
.end method
