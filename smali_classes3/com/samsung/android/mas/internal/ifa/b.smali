.class public Lcom/samsung/android/mas/internal/ifa/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;
    .locals 4

    const-string v0, "adIdInfo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "adIdIfa"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "adIdLmt"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/mas/internal/ifa/a;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/mas/internal/ifa/a;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "AdIdInfoCacheManager"

    const-string/jumbo p1, "writeAdIdInfo failed. adIdInfo is null!"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "adIdInfo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ifa/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adIdIfa"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ifa/a;->b()I

    move-result p1

    const-string v0, "adIdLmt"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
