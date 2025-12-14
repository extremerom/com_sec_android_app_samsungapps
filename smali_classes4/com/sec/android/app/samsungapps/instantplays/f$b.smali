.class public Lcom/sec/android/app/samsungapps/instantplays/f$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/instantplays/f;->f(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/f$b;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/f$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->k()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setDisclaimerAgreed(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/f$b;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;->getTcVersion()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setTermAndConditionVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/f$b;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;->getPnVersion()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setPrivacyPolicyVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/f$b;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;->getDisclaimerVersion()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setDisclaimerVersion(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string p2, "KEY_THEME_DISCLAIMER_VERSION"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "disclaimerVersion"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/f$b;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;->getTcVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "termAndConditionVersion"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/f$b;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;->getPnVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "privacyPolicyVersion"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/f$b;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;->getDisclaimerVersion()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/f$b;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;->getTcVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/f$b;->g:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;->getPnVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->D(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/c;->n(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setDisclaimerAgreed(Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    sput-object p1, Lcom/sec/android/app/samsungapps/instantplays/f;->b:Lcom/android/gavolley/toolbox/e0;

    return-void
.end method
