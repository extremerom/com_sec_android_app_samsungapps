.class public Lcom/sec/android/app/samsungapps/deeplink/factory/r;
.super Lcom/sec/android/app/samsungapps/deeplink/factory/t;
.source "ProGuard"


# instance fields
.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public final m0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "custom"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r;->j0:Ljava/lang/String;

    const-string p1, " DDISender"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r;->k0:Ljava/lang/String;

    const-string p1, "directCloseOption"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r;->l0:Ljava/lang/String;

    :cond_0
    const-string p1, "DetailAlleyPopupDeeplink::created::"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r;->m0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "DetailAlleyPopupDeeplink::runDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/r;->p0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "DetailAlleyPopupDeeplink::runInternalDeepLink::"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->P:Z

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->Q:Ljava/lang/String;

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->R:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->I()Z

    move-result v11

    iget-object v12, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/r;->j0:Ljava/lang/String;

    iget-object v13, v0, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->C:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->f0:Ljava/lang/String;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->g0:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lcom/sec/android/app/samsungapps/detail/activity/u;->d(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public p0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DetailAlleyPopupDeeplink::"

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v2, "GUID"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->n0(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r;->k0:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v1, " DDISender"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r;->k0:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r;->j0:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v1, "custom"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r;->j0:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r;->l0:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v1, "directCloseOption"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r;->l0:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :try_start_0
    instance-of p2, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->p1(Landroid/content/Intent;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
