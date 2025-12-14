.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

.field public C:Lcom/sec/android/app/commonlib/concreteloader/d;

.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CheckAppUpgradeUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->L()V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 11

    const-string p2, "KEY_CHECKAPPRESULT"

    const-string v0, "CheckAppUpgradeUnit workImpl()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    const-string v0, "KEY_IS_DEEP_LINK"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->A:Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/concreteloader/d;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->C:Lcom/sec/android/app/commonlib/concreteloader/d;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->T()V

    :cond_0
    new-instance v2, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v2, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    const-string v5, "CheckAppUpgradeUnit"

    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/sec/android/app/commonlib/xml/n1;->y(Lcom/sec/android/app/samsungapps/utility/AppManager;Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    const-wide/32 v3, 0x927c0

    invoke-virtual {v0, v3, v4}, Lcom/android/gavolley/toolbox/e0;->m0(J)V

    invoke-virtual {v0, v3, v4}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    const-string v0, "RESTRICT_COUNTRY_AT_CHECKAPPUPG"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    sget-object v4, Lcom/sec/android/app/initialization/a;->a:Lcom/sec/android/app/initialization/b;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/initialization/b;->d(Z)V

    const/16 v4, 0x7d6

    const/16 v6, 0x7d5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    const-string v10, "CheckAppUpgradeUnit checkAppUpgrade sendRequest"

    invoke-static {v10}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iput-object v10, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2, v8}, Lcom/sec/android/app/commonlib/restapi/network/b;->h(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v10

    goto :goto_0

    :catch_1
    :try_start_1
    const-string v0, "CheckAppUpgradeUnit checkAppUpgrade server response fail"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v8}, Lcom/sec/android/app/commonlib/restapi/network/b;->h(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    return-object p1

    :goto_0
    :try_start_2
    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v10

    iput v10, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->D:I

    if-eq v10, v6, :cond_2

    if-ne v10, v4, :cond_3

    :cond_2
    const-string v10, "ERROR_SERVICE_RESTRICTED_AREA_CHINA"

    invoke-static {v5, v10}, Lcom/sec/android/app/samsungapps/utility/c0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v9}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/sec/android/app/commonlib/doc/Country;->x0(Z)V

    :cond_3
    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->D:I

    const v10, 0x186a1

    if-gt v10, v0, :cond_1

    const v10, 0x186a3

    if-gt v0, v10, :cond_1

    sget-object v0, Lcom/sec/android/app/initialization/a;->a:Lcom/sec/android/app/initialization/b;

    invoke-virtual {v0, v9}, Lcom/sec/android/app/initialization/b;->d(Z)V

    const-string v0, "CheckAppUpgradeUnit https error"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v8}, Lcom/sec/android/app/commonlib/restapi/network/b;->h(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->enableTencentDirectDW:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/download/tencent/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g()Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->s(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/doc/Document;->o0(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->t()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->p()Z

    move-result v0

    const-string v2, "vr_supported"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gameTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v9

    const-string v2, "game_supported"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->promotionYN:Ljava/lang/String;

    const-string v2, "promotionYN"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/c$a;->e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->Q()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "CheckAppUpgradeUnit isFullScreenUpdateCondition BLOCKING_ODC_UPDATE_COMMAND"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->D:I

    if-eq v2, v6, :cond_11

    if-ne v2, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->b()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CLIENT_TYPE"

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->O()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->b()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->N()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget v6, v6, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->freeStoreClsf:I

    if-eq v5, v6, :cond_7

    sget-object v3, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->Open:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    if-eq v4, v3, :cond_6

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->U(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;)V

    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget v3, v3, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->freeStoreClsf:I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->V(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " oldFreeStore  : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  mCheckAppUpgradeResult.freeStoreClsf : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget v5, v5, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->freeStoreClsf:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    move v3, v9

    :cond_7
    sget-object v5, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->Open:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    const-string v6, " newClientType : "

    if-ne v5, v4, :cond_8

    :goto_2
    move v3, v9

    goto :goto_3

    :cond_8
    sget-object v5, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->ODC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    if-ne v5, v4, :cond_9

    sget-object v5, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    if-ne v2, v5, :cond_c

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->U(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;)V

    goto :goto_2

    :cond_9
    sget-object v7, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNA:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    if-ne v7, v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    if-ne v7, v4, :cond_c

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_c

    :cond_b
    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->U(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckAppUpgradeUnit sendBlockingProgress BLOCKING_NOTIFY_LIMITED_STORE_TYPE_AND_RESTART oldClientType : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :goto_3
    if-eqz v3, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckAppUpgradeUnit sendBlockingProgress BLOCKING_NOTIFY_CHANGED_STORE_TYPE_AND_RESTART oldClientType : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->R()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->C()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CheckAppUpgradeUnit now : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", lastShow : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", diff : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    cmp-long v1, v2, v6

    if-gez v1, :cond_e

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-nez v1, :cond_f

    :cond_e
    const-string v1, "CheckAppUpgradeUnit sendBlockingProgress BLOCKING_ODC_UPDATE_INDUCE_COMMAND"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    :cond_f
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget-object v1, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->termAndConditionVersion:Ljava/lang/String;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->privacyPolicyVersion:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->M(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isRetailDevice()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    :goto_4
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget-object p2, p2, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->versionForStringIDs:Ljava/lang/String;

    const-string v0, "KEY_NEW_VERSION"

    invoke-virtual {p1, v0, p2, v9}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CheckAppUpgradeUnit result : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    return-object p1

    :cond_11
    :goto_5
    const-string v1, "sendBlockingProgress ERROR_SERVICE_RESTRICTED_AREA_CHINA"

    invoke-static {v5, v1}, Lcom/sec/android/app/samsungapps/utility/c0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->D:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-virtual {v2, v8}, Lcom/sec/android/app/commonlib/restapi/network/b;->h(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    throw p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)Z
    .locals 7

    new-instance p3, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iget-object v1, p3, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    iget-object v3, p3, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    invoke-static {v3, p2, v2}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v3

    const-string v4, ")"

    const-string v5, "CheckAppUpgradeUnit show disclaimer : "

    const-string v6, "SP_IS_RE_AGREE_DISCLAIMER"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v6, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", client (PN : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "), new (PN : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v6, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", client (TC : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PN : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "), new (TC : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->C:Lcom/sec/android/app/commonlib/concreteloader/d;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->getFreeStoreClsf()I

    move-result v0

    return v0
.end method

.method public final O()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->C:Lcom/sec/android/app/commonlib/concreteloader/d;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->getClientType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "odc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->ODC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    return-object v0

    :cond_0
    const-string v1, "unc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 7

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getODCForceUpdate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getODCForceUpdate()Ljava/lang/String;

    move-result-object v0

    const-string v2, "optional"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->l()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;->ODCOptionalAndDeepLinkOptinal:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;->ODCOptionalAndDeepLinkForced:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget-object v2, v2, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->optionalUpdatePopupYN:Ljava/lang/String;

    const-string v4, "Y"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {v6}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    invoke-direct {v4, v5, v6}, Lcom/sec/android/app/commonlib/concreteloader/k;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/concreteloader/k;->f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne v4, v5, :cond_3

    move v2, v1

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->A:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    return v1
.end method

.method public final S()Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getODCForceUpdate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getODCForceUpdate()Ljava/lang/String;

    move-result-object v0

    const-string v3, "forced"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const-string v3, "optional"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->B:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->l()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;->ODCOptionalAndDeepLinkOptinal:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    if-ne v3, v0, :cond_2

    return v1

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;->ODCForcedAndDeepLinkOptinal:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->A:Z

    xor-int/2addr v0, v2

    return v0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;->ODCForcedAndDeepLinkForced:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    if-ne v1, v0, :cond_4

    return v2

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;->ODCOptionalAndDeepLinkForced:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ForceUpdateType;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->A:Z

    return v0

    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->A:Z

    return v0
.end method

.method public final T()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit$a;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->b(Lcom/sec/android/app/samsungapps/accountlib/GetIDManager$IOaidGetterListener;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->n(Lcom/sec/android/app/samsungapps/accountlib/GetIDManager$IOaidGetterListener;)V

    return-void
.end method

.method public final U(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->ODC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->C:Lcom/sec/android/app/commonlib/concreteloader/d;

    const-string v0, "odc"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->writeClientType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->C:Lcom/sec/android/app/commonlib/concreteloader/d;

    const-string v0, "unc"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->writeClientType(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;->C:Lcom/sec/android/app/commonlib/concreteloader/d;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/d;->writeFreeStore(I)V

    return-void
.end method
