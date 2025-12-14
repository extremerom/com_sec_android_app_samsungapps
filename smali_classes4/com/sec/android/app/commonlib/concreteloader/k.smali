.class public Lcom/sec/android/app/commonlib/concreteloader/k;
.super Lcom/sec/android/app/samsungapps/utility/wear/msgid/c;
.source "ProGuard"


# instance fields
.field public c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/c;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/concreteloader/k;->d:Z

    iput-object p2, p0, Lcom/sec/android/app/commonlib/concreteloader/k;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/c;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/concreteloader/k;->d:Z

    invoke-interface {p2, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/k;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    const-string v2, "0"

    if-ne v1, v0, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->ALWAYS:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne v1, v0, :cond_1

    const-string v0, "1"

    :goto_0
    return-object v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->k(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->ALWAYS:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/concreteloader/k;->d:Z

    if-eqz v1, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->k(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    sget-object v0, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object v0

    :cond_6
    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/concreteloader/k;->d:Z

    if-eqz v1, :cond_7

    sget-object v0, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object v0

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->k(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    sget-object v0, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/k;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "update_self_setting"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "selfupdate option: Always(default)"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "selfupdate option: off(default)"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "selfupdate option: WiFiOnly(default)"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "selfupdate option: WiFiOnly"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "selfupdate option: Always"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selfupdate option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/country/CountryCode;->CHINA:Lcom/sec/android/app/commonlib/country/CountryCode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->a(Lcom/sec/android/app/commonlib/country/CountryCode;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/country/CountryCode;->CHINA2:Lcom/sec/android/app/commonlib/country/CountryCode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->a(Lcom/sec/android/app/commonlib/country/CountryCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/country/CountryCode;->INDIA:Lcom/sec/android/app/commonlib/country/CountryCode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->a(Lcom/sec/android/app/commonlib/country/CountryCode;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;
    .locals 1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->ALWAYS:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/k;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "update_self_setting"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/k;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "update_self_setting"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->ALWAYS:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->l()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->m()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->o()V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/c;->d(Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;)V

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/k;->c:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "update_self_setting"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
