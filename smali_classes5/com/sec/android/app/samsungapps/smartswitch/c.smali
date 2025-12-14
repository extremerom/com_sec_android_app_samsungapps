.class public Lcom/sec/android/app/samsungapps/smartswitch/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.smartswitch.JsonData: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    new-instance v1, Lcom/google/gson/h;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    new-instance v2, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result v2

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/c;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/samsungapps/widget/c;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/widget/c;->a()I

    move-result p0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->z()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/f;

    invoke-direct {v4}, Lcom/google/gson/f;-><init>()V

    new-instance v5, Lcom/google/gson/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/gson/h;-><init>(Ljava/lang/Number;)V

    const-string v2, "autoUpdateApps"

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    new-instance v2, Lcom/google/gson/h;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/gson/h;-><init>(Ljava/lang/Number;)V

    const-string p0, "autoPlayVideos"

    invoke-virtual {v4, p0, v2}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    new-instance p0, Lcom/google/gson/h;

    invoke-direct {p0, v3}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    const-string v2, "requirePasswordBiometricsToBuy"

    invoke-virtual {v4, v2, p0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    const-string p0, "preference"

    invoke-virtual {v0, p0, v4}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    const-string p0, "DisclaimerSkip"

    invoke-virtual {v1, p0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "SP_AGREED_DISCLAIMER_ACCOUNT"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SP_AGREED_DISCLAIMER_MCC"

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SP_AGREED_DISCLAIMER_VERSION"

    invoke-virtual {v1, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SP_AGREED_DISCLAIMER_TC_VERSION"

    invoke-virtual {v1, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SP_AGREED_DISCLAIMER_PN_VERSION"

    invoke-virtual {v1, v6}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Y"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v6, "1"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v6, Lcom/google/gson/f;

    invoke-direct {v6}, Lcom/google/gson/f;-><init>()V

    new-instance v7, Lcom/google/gson/h;

    invoke-direct {v7, p0}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    const-string p0, "SMSW_DISCLAIMER_AGREED"

    invoke-virtual {v6, p0, v7}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    new-instance p0, Lcom/google/gson/h;

    invoke-direct {p0, v2}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    const-string v2, "SMSW_DISCLAIMER_USER"

    invoke-virtual {v6, v2, p0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    new-instance p0, Lcom/google/gson/h;

    invoke-direct {p0, v3}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    const-string v2, "SMSW_DISCLAIMER_MCC"

    invoke-virtual {v6, v2, p0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    new-instance p0, Lcom/google/gson/h;

    invoke-direct {p0, v4}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    const-string v2, "SMSW_DISCLAIMER_VERSION"

    invoke-virtual {v6, v2, p0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    new-instance p0, Lcom/google/gson/h;

    invoke-direct {p0, v5}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    const-string v2, "SMSW_DISCLAIMER_TC_VERSION"

    invoke-virtual {v6, v2, p0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    new-instance p0, Lcom/google/gson/h;

    invoke-direct {p0, v1}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    const-string v1, "SMSW_DISCLAIMER_PN_VERSION"

    invoke-virtual {v6, v1, p0}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    const-string p0, "SMSW_DISCLAIMER"

    invoke-virtual {v0, p0, v6}, Lcom/google/gson/f;->v(Ljava/lang/String;Lcom/google/gson/d;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Consent isAgreed : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " User : "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " Mcc : "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " tcVersion : "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " pnVersion : "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->y(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/gson/f;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/gson/f;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/f;->B(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/d;->s()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/io/Reader;)V
    .locals 8

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/f;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/f;

    const-string v0, "preference"

    invoke-virtual {p1, v0}, Lcom/google/gson/f;->D(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v4

    new-instance v5, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v6, "autoUpdateApps"

    invoke-static {v0, v6}, Lcom/sec/android/app/samsungapps/smartswitch/c;->b(Lcom/google/gson/f;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v6}, Lcom/google/gson/f;->B(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/d;->i()I

    move-result v6

    if-eqz v2, :cond_1

    if-le v6, v3, :cond_1

    xor-int/lit8 v6, v4, 0x1

    :cond_1
    new-instance v4, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->h(ILcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting$IAutoUpdateMainSettingResultListener;)Z

    :cond_2
    const-string v4, "autoPlayVideos"

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/smartswitch/c;->b(Lcom/google/gson/f;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/gson/f;->B(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/d;->i()I

    move-result v4

    if-eqz v2, :cond_3

    if-le v4, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    new-instance v2, Lcom/sec/android/app/samsungapps/widget/c;

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/samsungapps/widget/c;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/widget/c;->b(I)Z

    :cond_4
    const-string p0, "requirePasswordBiometricsToBuy"

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/smartswitch/c;->b(Lcom/google/gson/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Lcom/google/gson/f;->B(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/d;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->b(Ljava/lang/String;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setPurchaseProtectionSetting(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    :cond_5
    const-string p0, "DisclaimerSkip"

    invoke-virtual {v5, p0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "SMSW_DISCLAIMER"

    invoke-static {p1, p0}, Lcom/sec/android/app/samsungapps/smartswitch/c;->b(Lcom/google/gson/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, p0}, Lcom/google/gson/f;->D(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object p0

    const-string p1, "SMSW_HAS_DISCLAIMER"

    invoke-virtual {v5, p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "SMSW_DISCLAIMER_AGREED"

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/smartswitch/c;->b(Lcom/google/gson/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/gson/f;->B(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    const-string p1, "SMSW_DISCLAIMER_USER"

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/smartswitch/c;->b(Lcom/google/gson/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/gson/f;->B(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    const-string p1, "SMSW_DISCLAIMER_MCC"

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/smartswitch/c;->b(Lcom/google/gson/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/gson/f;->B(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    const-string p1, "SMSW_DISCLAIMER_VERSION"

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/smartswitch/c;->b(Lcom/google/gson/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/google/gson/f;->B(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    const-string p1, "SMSW_DISCLAIMER_TC_VERSION"

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/smartswitch/c;->b(Lcom/google/gson/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/google/gson/f;->B(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    const-string p1, "SMSW_DISCLAIMER_PN_VERSION"

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/smartswitch/c;->b(Lcom/google/gson/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/google/gson/f;->B(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/d;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->m()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->l()V

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->l()V

    const-string p0, "Galaxy Store was already agreed. The consent data of Galaxy Store for backup is ignored."

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
