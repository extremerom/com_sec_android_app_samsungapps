.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/NetworkStateCheckUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NetworkStateCheckUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->L()V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 3

    const-string p2, "NetworkStateCheckUnit workImpl()"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isConnectedDataNetwork()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/sec/android/app/joule/c$a;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c$a;->e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v1

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isAirplaneMode()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    const-string v0, "NetworkStateCheckUnit sendBlockingProgress BLOCKING_AIRPLANE"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    const-string v0, "NetworkStateCheckUnit sendBlockingProgress BLOCKING_RETRY"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "NetworkStateCheckUnit sendBlockingProgress BLOCKING_RETRY setResultFail()"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1

    :cond_2
    const-string v1, "network_turkey_popup_agreed"

    invoke-virtual {p2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/commonlib/country/CountryCode;->TURKEY:Lcom/sec/android/app/commonlib/country/CountryCode;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/doc/Document;->a(Lcom/sec/android/app/commonlib/country/CountryCode;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isWIFIConnected()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    const-string p2, "NetworkStateCheckUnit sendBlockingProgress BLOCKING_TURKEY"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/joule/c$a;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/joule/c$a;->e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "NetworkStateCheckUnit sendBlockingProgress BLOCKING_TURKEY setResultFail()"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetworkStateCheckUnit result : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    return-object p1
.end method
