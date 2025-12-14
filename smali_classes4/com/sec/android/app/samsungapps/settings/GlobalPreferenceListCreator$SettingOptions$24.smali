.class final enum Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$24;
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

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$24;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
    .locals 0

    new-instance p4, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$24$a;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$24$a;-><init>(Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$24;Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;)V

    return-object p4
.end method
