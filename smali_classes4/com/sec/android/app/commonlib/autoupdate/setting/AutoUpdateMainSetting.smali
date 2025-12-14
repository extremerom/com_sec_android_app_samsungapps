.class public Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;
.super Lcom/sec/android/app/samsungapps/utility/wear/msgid/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting$IAutoUpdateMainSettingResultListener;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->d:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->c:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->d:Z

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->d:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->c:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->d:Z

    invoke-interface {p2, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    return-void
.end method

.method private g()Z
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


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "update_main_setting"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public h(ILcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting$IAutoUpdateMainSettingResultListener;)Z
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v0, "update_main_setting"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/c;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting$IAutoUpdateMainSettingResultListener;->onSettingChangeFailed()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
