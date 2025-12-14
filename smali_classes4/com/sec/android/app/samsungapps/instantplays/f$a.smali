.class public Lcom/sec/android/app/samsungapps/instantplays/f$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/instantplays/f;->g(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/f$a;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/f$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/c0;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/c0;)V
    .locals 12

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    const-string v1, "CloudGameLauncher"

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/c0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    invoke-static {v10}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v11}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p2, p1, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    invoke-static {v10, p2, v2}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    invoke-static {v11, p2, v2}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/c0;->n(Z)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v11}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    invoke-static {v11, p2, v2}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/c0;->n(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/c0;->n(Z)V

    :cond_3
    :goto_1
    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/c0;->g()Z

    move-result v3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/c0;->h()Z

    move-result v4

    iget-object v5, p1, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVer:Ljava/lang/String;

    iget-object v6, p1, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    iget-object v7, p1, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionUrl:Ljava/lang/String;

    iget-object v8, p1, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    iget-object v9, p1, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyUrl:Ljava/lang/String;

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "KEY_THEME_DISCLAIMER_VERSION"

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVerTheme:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/f$a;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;->onSuccess(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/f$a;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;

    const-string p2, "CloudGameLauncher DisclaimerInfo CloneNotSupportedException "

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;->onFailed(Ljava/lang/String;)V

    const-string p1, " DisclaimerInfo CloneNotSupportedException "

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/f$a;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;

    const-string p2, "CloudGameLauncher DisclaimerInfo response is null "

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;->onFailed(Ljava/lang/String;)V

    const-string p1, " DisclaimerInfo response is null "

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/f$a;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CloudGameLauncher error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " guide : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;->onFailed(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 p1, 0x0

    sput-object p1, Lcom/sec/android/app/samsungapps/instantplays/f;->a:Lcom/android/gavolley/toolbox/e0;

    return-void
.end method
