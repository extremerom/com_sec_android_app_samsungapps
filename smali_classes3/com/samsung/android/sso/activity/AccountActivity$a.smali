.class public Lcom/samsung/android/sso/activity/AccountActivity$a;
.super Lcom/samsung/android/sso/network/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sso/activity/AccountActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/samsung/android/sso/activity/AccountActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sso/activity/AccountActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sso/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sso/activity/AccountActivity$a;->e([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    invoke-static {p1}, Lcom/samsung/android/sso/activity/AccountActivity;->i(Lcom/samsung/android/sso/activity/AccountActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    invoke-static {p1}, Lcom/samsung/android/sso/activity/AccountActivity;->j(Lcom/samsung/android/sso/activity/AccountActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    invoke-static {p1}, Lcom/samsung/android/sso/activity/AccountActivity;->l(Lcom/samsung/android/sso/activity/AccountActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    invoke-static {p1}, Lcom/samsung/android/sso/activity/AccountActivity;->m(Lcom/samsung/android/sso/activity/AccountActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    invoke-static {p1}, Lcom/samsung/android/sso/activity/AccountActivity;->n(Lcom/samsung/android/sso/activity/AccountActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    invoke-static {p1}, Lcom/samsung/android/sso/activity/AccountActivity;->o(Lcom/samsung/android/sso/activity/AccountActivity;)Lcom/samsung/android/sso/manager/a;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    invoke-static {p1}, Lcom/samsung/android/sso/activity/AccountActivity;->p(Lcom/samsung/android/sso/activity/AccountActivity;)I

    move-result v6

    iget-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    invoke-static {p1}, Lcom/samsung/android/sso/activity/AccountActivity;->q(Lcom/samsung/android/sso/activity/AccountActivity;)Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sso/network/request/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sso/manager/a;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sso/activity/AccountActivity;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestXml = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sso/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getUserProfile"

    invoke-virtual {p0, v0, p1, p0}, Lcom/samsung/android/sso/network/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sso/network/a;)Lcom/samsung/android/sso/network/response/vo/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/samsung/android/sso/network/response/vo/b;->b:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/samsung/android/sso/network/response/vo/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sso/network/response/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->b:Landroid/os/Bundle;

    const-string v1, "errorString"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/sso/network/response/vo/b;->c:Lcom/samsung/android/sso/network/response/vo/a;

    invoke-virtual {p1}, Lcom/samsung/android/sso/network/response/vo/a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/samsung/android/sso/activity/AccountActivity;->s(Lcom/samsung/android/sso/activity/AccountActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/samsung/android/sso/activity/AccountActivity;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sso/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x186a1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sso/network/a;->d(I)V

    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sso/activity/AccountActivity$a;->c:Lcom/samsung/android/sso/activity/AccountActivity;

    invoke-static {p1}, Lcom/samsung/android/sso/activity/AccountActivity;->k(Lcom/samsung/android/sso/activity/AccountActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sso/activity/AccountActivity$a;->f(Ljava/lang/Boolean;)V

    return-void
.end method
