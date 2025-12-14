.class final enum Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$10;
.super Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/settings/t;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/settings/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$10;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
    .locals 7

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$10$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$10$a;-><init>(Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$10;Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    return-object p3

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$10$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$10$b;-><init>(Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$10;Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Ljava/lang/String;Lcom/sec/android/app/samsungapps/settings/f0;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$10$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$10$c;-><init>(Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$10;Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Ljava/lang/String;Lcom/sec/android/app/samsungapps/settings/f0;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
