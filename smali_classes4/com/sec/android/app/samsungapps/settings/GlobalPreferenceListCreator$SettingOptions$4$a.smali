.class public Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$4$a;
.super Lcom/sec/android/app/samsungapps/preferences/z;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$4;->b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/sec/android/app/samsungapps/settings/f0;

.field public final synthetic r:Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$4;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$4;Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$4$a;->r:Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$4;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$4$a;->q:Lcom/sec/android/app/samsungapps/settings/f0;

    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/samsungapps/preferences/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$4$a;->q:Lcom/sec/android/app/samsungapps/settings/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/f0;->hasAutoUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$4$a;->q:Lcom/sec/android/app/samsungapps/settings/f0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
