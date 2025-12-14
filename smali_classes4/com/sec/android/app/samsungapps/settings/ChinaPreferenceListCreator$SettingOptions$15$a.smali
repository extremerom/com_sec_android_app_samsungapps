.class public Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions$15$a;
.super Lcom/sec/android/app/samsungapps/preferences/z;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions$15;->b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions$15;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions$15;Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions$15$a;->q:Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator$SettingOptions$15;

    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/samsungapps/preferences/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
