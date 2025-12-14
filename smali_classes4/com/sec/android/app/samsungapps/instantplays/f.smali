.class public Lcom/sec/android/app/samsungapps/instantplays/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/android/gavolley/toolbox/e0;

.field public static b:Lcom/android/gavolley/toolbox/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.CloudGameLauncher: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/content/Intent;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/f;->c(Landroid/content/Intent;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/f;->d(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Intent;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;)V
    .locals 2

    const-string v0, "CloudGameLauncher"

    const-string v1, " request termsAndConditions"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/f;->g(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;)V
    .locals 2

    const-string v0, "ConsentInfo received "

    const-string v1, "CloudGameLauncher"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;->getAgreed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " request requestAgreeTermsAndConditions"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/f;->f(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, " disagree"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static e(Lcom/sec/android/app/samsungapps/curate/instantplays/b;)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/f;->n(Lcom/sec/android/app/samsungapps/curate/instantplays/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "samsungapps"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cloudgame"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "company"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->l()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "utm_url"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;)V
    .locals 7

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/f;->b:Lcom/android/gavolley/toolbox/e0;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/commonlib/xml/w1;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/xml/w1;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/instantplays/f$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/instantplays/f$b;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;->getDisclaimerVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;->getTcVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;->getPnVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->k(Lcom/sec/android/app/commonlib/xml/w1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/samsungapps/instantplays/f;->b:Lcom/android/gavolley/toolbox/e0;

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/f;->b:Lcom/android/gavolley/toolbox/e0;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/f;->a:Lcom/android/gavolley/toolbox/e0;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/f$a;

    invoke-direct {v2, p1}, Lcom/sec/android/app/samsungapps/instantplays/f$a;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;)V

    const-string p1, "CloudGameLauncher"

    invoke-virtual {v1, v0, v2, p0, p1}, Lcom/sec/android/app/commonlib/xml/n1;->C2(Lcom/sec/android/app/commonlib/doc/c0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/samsungapps/instantplays/f;->a:Lcom/android/gavolley/toolbox/e0;

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/f;->a:Lcom/android/gavolley/toolbox/e0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/b;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/instantplays/CloudGameMonitorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "monitoringHost"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/b;Z)Z
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->q()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/f;->k(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/b;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/f;->j(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/b;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/b;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "KEY_IS_DEEP_LINK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "KEY_REQUEST_ACCOUNT_FULLPAGE_POPUP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_GAME_PARAMS"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "KEY_BUNDLE"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/b;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->i()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->i()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->i()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    new-instance v17, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/c0;->g()Z

    move-result v6

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/c0;->h()Z

    move-result v7

    iget-object v8, v3, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVer:Ljava/lang/String;

    iget-object v9, v3, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    iget-object v10, v3, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionUrl:Ljava/lang/String;

    iget-object v11, v3, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    iget-object v12, v3, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyUrl:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->c()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v14}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->i()I

    move-result v12

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->l()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v13

    invoke-interface {v13}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->loadODCVersionCode()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->loadODCVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v13, v1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->b()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->h()Ljava/lang/String;

    move-result-object v19

    move-object v5, v3

    move-object/from16 v13, p2

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v19}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ClientInfo;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;-><init>(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/instantplays/d;

    invoke-direct {v3, v2}, Lcom/sec/android/app/samsungapps/instantplays/d;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;->observeDisclaimerInfoRequestOnce(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/instantplays/e;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/instantplays/e;-><init>()V

    invoke-virtual {v1, v3}, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;->observeConsentInfoOnce(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;->launchGame(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/samsung/android/game/cloudgame/sdk/exception/WrongIntentActionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/samsung/android/game/cloudgame/sdk/exception/WrongIntentDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/game/cloudgame/sdk/exception/WrongUriPathException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/game/cloudgame/sdk/exception/WrongUriQueryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudGameLauncher"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static l(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/b;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/f;->e(Lcom/sec/android/app/samsungapps/curate/instantplays/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->t(Landroid/content/Intent;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QAC"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->q(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/f;->i(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/b;Z)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/app/Activity;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;->launchSettings(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static n(Lcom/sec/android/app/samsungapps/curate/instantplays/b;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
