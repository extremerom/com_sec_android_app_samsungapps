.class public Lcom/sec/android/app/samsungapps/promotion/gmp/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/promotion/gmp/IGMPNotifyStorePreferenceHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMarketingChoice(Z)V
    .locals 6

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "agreedPushMarketing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    const-string v2, "gmp_api"

    if-eqz v1, :cond_3

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    if-eqz p1, :cond_0

    sget-object v3, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->Q(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->P(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "agreedCollectionPersonalInfo"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->f()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    const-string v4, "0"

    const-string v5, "1"

    if-ne v1, v3, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz p1, :cond_2

    move-object v4, v5

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v2}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v2}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->D(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
