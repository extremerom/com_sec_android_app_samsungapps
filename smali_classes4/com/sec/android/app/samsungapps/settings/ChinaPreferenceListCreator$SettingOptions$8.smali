.class final enum Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions$8;
.super Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/settings/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/settings/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions$8;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
    .locals 6

    new-instance p4, Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions$8$a;

    const-string v3, "PersonalInfoHeader"

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions$8$a;-><init>(Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions$8;Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;)V

    return-object p4
.end method
