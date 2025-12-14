.class public Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$b;
.super Lcom/sec/android/app/samsungapps/accountlib/h0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "SamsungAccountTokenModule"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Lcom/sec/android/app/samsungapps/accountlib/m;

    const/4 v3, -0x1

    invoke-direct {p2, p3, v3}, Lcom/sec/android/app/samsungapps/accountlib/m;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/m;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->b(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->g(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;ILandroid/os/Bundle;)V

    const-string p1, "it can\'t login in basic mode"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->Z(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/m;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->k0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/m;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/m;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->c0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/m;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->d0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/m;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/m;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o0(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->z0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->g(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->g(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;ILandroid/os/Bundle;)V

    const-string p1, "accessToken or accessTokenUrl or both are null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string p2, "error_code"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "error_message"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorMessage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "SAC_0402"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m0()V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->g(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;ILandroid/os/Bundle;)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;->e(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountTokenModule;Z)V

    return-void
.end method
