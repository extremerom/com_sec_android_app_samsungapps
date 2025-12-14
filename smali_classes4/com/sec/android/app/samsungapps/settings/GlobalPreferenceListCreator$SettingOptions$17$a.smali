.class public Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$17$a;
.super Lcom/sec/android/app/samsungapps/preferences/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$17;->b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/sec/android/app/samsungapps/settings/f0;

.field public final synthetic t:Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$17;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$17;Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$17$a;->t:Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$17;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$17$a;->s:Lcom/sec/android/app/samsungapps/settings/f0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/c;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$17$a;->s:Lcom/sec/android/app/samsungapps/settings/f0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/f0;->hasAddToHomeScreen()Z

    move-result v0

    return v0
.end method
