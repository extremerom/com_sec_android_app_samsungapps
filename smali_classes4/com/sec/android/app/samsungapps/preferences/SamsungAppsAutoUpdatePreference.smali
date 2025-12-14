.class public Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;
    }
.end annotation


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

.field public final r:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

.field public s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 1

    const-string v0, "SamsungAppsAutoUpdate"

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->p:Landroid/content/Context;

    const/4 p2, 0x2

    iput p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->q:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->Q()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->J()Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->r:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->T(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic E(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->S(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;Lcom/sec/android/app/samsungapps/widget/q;Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->R(Lcom/sec/android/app/samsungapps/widget/q;Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->V(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->U(Z)V

    return-void
.end method

.method private K(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/x1;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/preferences/x1;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static P(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/q;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/q;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/q;->b()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v3

    if-ne v2, v3, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->V9:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/q;->b()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v3

    if-ne v2, v3, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->za:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->ALWAYS:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/q;->b()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Ca:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/r3;->Aa:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static synthetic S(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic T(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic V(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IllegalArgumentException error handling"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->pc:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->rc:I

    :goto_0
    return v0
.end method

.method public J()Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_NONE:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICE_CHINA:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    return-object v0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICEX_CHINA:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICE_CHINAX:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    return-object v0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICEX_CHINAX:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    return-object v0
.end method

.method public L(Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;)I
    .locals 6

    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICEX_CHINA:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->r:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    return v5

    :cond_0
    return v4

    :cond_1
    return v3

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICEX_CHINAX:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    return v5

    :cond_3
    return v3

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICE_CHINA:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_5

    return v5

    :cond_5
    return v3

    :cond_6
    sget-object p1, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICE_CHINAX:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    return v5
.end method

.method public final M(I)Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICEX_CHINA:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->r:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->ALWAYS:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICEX_CHINAX:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->ALWAYS:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1

    :cond_5
    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1

    :cond_6
    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICE_CHINA:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    if-ne v0, v1, :cond_9

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1

    :cond_7
    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1

    :cond_8
    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1

    :cond_9
    sget-object p1, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICE_CHINAX:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    if-ne p1, v1, :cond_a

    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1

    :cond_a
    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    return-object p1
.end method

.method public final N()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->p:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->za:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICEX_CHINA:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->r:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->p:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->V9:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->p:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Ca:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/sec/android/app/samsungapps/r3;->Aa:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICEX_CHINAX:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->p:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ca:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/sec/android/app/samsungapps/r3;->Aa:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICE_CHINA:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->p:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->V9:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICE_CHINAX:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    if-ne v1, v2, :cond_5

    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final O()[Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICEX_CHINA:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->r:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v4

    aput-object v5, v0, v3

    aput-object v5, v0, v2

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICEX_CHINAX:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    if-ne v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v4

    aput-object v5, v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICE_CHINA:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    if-ne v0, v1, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v4

    aput-object v5, v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;->CONDITION_WIFIDEVICE_CHINAX:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference$SAMSUNGAPPS_AUTOUPDATE_CONDITION;

    if-ne v0, v1, :cond_3

    new-array v0, v3, [Ljava/lang/String;

    aput-object v5, v0, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v5
.end method

.method public Q()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->pc:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->rc:I

    :goto_0
    return v0
.end method

.method public final synthetic R(Lcom/sec/android/app/samsungapps/widget/q;Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/d3;->b:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "true"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/widget/a;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/widget/a;->i(Z)V

    invoke-virtual {p0, p4}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->M(I)Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/widget/q;->c(Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->p:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return v0
.end method

.method public final synthetic U(Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/q;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->q:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/widget/q;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->N()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_1

    new-instance v5, Lcom/sec/android/app/samsungapps/widget/n;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->N()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->O()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-direct {v5, v6, v7}, Lcom/sec/android/app/samsungapps/widget/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/sec/android/app/samsungapps/widget/p;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->p:Landroid/content/Context;

    sget v6, Lcom/sec/android/app/samsungapps/m3;->k0:I

    invoke-direct {v4, v5, v6, v2, p0}, Lcom/sec/android/app/samsungapps/widget/p;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->W(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->I()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {p1, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->Q(Lcom/sec/android/app/samsungapps/widget/dialog/j;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/y1;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/preferences/y1;-><init>(Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;Lcom/sec/android/app/samsungapps/widget/q;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->e0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/z1;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/preferences/z1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->o0(Landroid/content/DialogInterface$OnKeyListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/i;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/preferences/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->p:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/a2;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/preferences/a2;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/widget/a;->i(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->E()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->p:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/b2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/b2;-><init>(Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->s:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->K(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    :cond_0
    return-void
.end method
