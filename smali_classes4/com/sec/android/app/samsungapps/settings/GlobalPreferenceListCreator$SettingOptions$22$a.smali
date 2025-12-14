.class public Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$22$a;
.super Lcom/sec/android/app/samsungapps/preferences/q1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$22;->b(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$22;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$22;Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$22$a;->q:Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator$SettingOptions$22;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/q1;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/v;->b:Lcom/sec/android/app/samsungapps/accountlib/v$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/v$a;->a()Lcom/sec/android/app/samsungapps/accountlib/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
