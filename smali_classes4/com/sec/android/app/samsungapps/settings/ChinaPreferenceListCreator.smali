.class public Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/settings/IPreferenceListCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public populateList(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions;->values()[Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p3, p4, p5}, Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions;->b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
