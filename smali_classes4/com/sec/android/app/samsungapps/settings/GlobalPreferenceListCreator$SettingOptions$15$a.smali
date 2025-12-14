.class public Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$15$a;
.super Lcom/sec/android/app/samsungapps/preferences/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$15;->b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$15;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$15;Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$15$a;->r:Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$15;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$15$a;->q:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$15$a;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/MobileAdService;->shouldShowCmpConsentSetting(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
