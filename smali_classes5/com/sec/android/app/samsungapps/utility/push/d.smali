.class public Lcom/sec/android/app/samsungapps/utility/push/d;
.super Lcom/sec/android/app/samsungapps/utility/push/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/push/a;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized e(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PushUtil ::refreshMktAgree starts"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->m()Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil$GdprState;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil$GdprState;->GDPR:Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil$GdprState;

    if-eq v1, v2, :cond_0

    const-string v1, "PushUtil ::NonGDPR to GDPR"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PushUtil ::GDPR mkt sync timed up"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/push/d;->j()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->Y()V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->W(Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil$GdprState;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil$GdprState;->GDPR:Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil$GdprState;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/utility/push/a;->g(Z)Lcom/samsung/android/sdk/smp/SmpResult;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v2, v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/utility/push/a;->g(Z)Lcom/samsung/android/sdk/smp/SmpResult;

    :cond_4
    :goto_1
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil$GdprState;->NON_GDPR:Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil$GdprState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->W(Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil$GdprState;)V

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;->mktAgreeSyncDone()V

    :cond_5
    const-string p1, "PushUtil ::refreshMktAgree done"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(ZJ)Lcom/samsung/android/sdk/smp/SmpResult;
    .locals 0

    const-string p1, "PushUtil ::setMktPushAgreementForBDSC none"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized j()V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "PushUtil ::syncTimeStampWithAccountInGdprCountry starts"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PushUtil ::syncFailed::not GDPR country"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/push/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PushUtil ::syncFailed::user Id is not valid"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_2
    const-string v0, "PushUtil ::syncTimeStamp"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->F()Z

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/push/a;->b()Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/SmpResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "optin_time"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "optin"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->t()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v7

    sget-object v8, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v7, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PushUtil ::deviceOptTime::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PushUtil ::deviceOpt::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PushUtil ::AccountOptTime::"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PushUtil ::AccountOpt::"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_4

    cmp-long v1, v3, v9

    if-lez v1, :cond_7

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/sec/android/app/samsungapps/utility/push/d;->k(JZLcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)V

    goto :goto_1

    :cond_4
    cmp-long v1, v3, v9

    if-lez v1, :cond_6

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/sec/android/app/samsungapps/utility/push/d;->k(JZLcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v8}, Lcom/sec/android/app/samsungapps/utility/push/a;->g(Z)Lcom/samsung/android/sdk/smp/SmpResult;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v8}, Lcom/sec/android/app/samsungapps/utility/push/a;->g(Z)Lcom/samsung/android/sdk/smp/SmpResult;

    :cond_7
    :goto_1
    const-string v0, "PushUtil ::syncTimeStampWithAccountInGdprCountry done"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushUtil ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final k(JZLcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_0
    invoke-virtual {p4, p3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setNotifyStoreActivityValue(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    invoke-virtual {p4, p1, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->e0(J)V

    return-void
.end method
