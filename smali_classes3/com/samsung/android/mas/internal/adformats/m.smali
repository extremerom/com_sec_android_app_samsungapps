.class public final synthetic Lcom/samsung/android/mas/internal/adformats/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/samsung/android/mas/internal/adformats/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/mas/utils/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AdInfoDelegate"

    if-nez v0, :cond_1

    const-string v0, "Configuration Privacy Policy Page URL "

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?lang="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Default Privacy Policy Page URL "

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://policy.samsungrs.com/?lang="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/samsung/android/mas/internal/adformats/a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Lcom/samsung/android/mas/internal/adformats/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Lcom/samsung/android/mas/internal/adformats/a;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/utils/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p2}, Lcom/samsung/android/mas/internal/adformats/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/samsung/android/mas/internal/utils/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Lcom/samsung/android/mas/internal/adformats/a;Landroid/content/Context;Z)V
    .locals 0

    new-instance p0, Lcom/samsung/android/mas/internal/utils/a;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    const-string p1, "https://www.samsung.com/us/privacy/ccpa/"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/utils/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Lcom/samsung/android/mas/internal/adformats/a;Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adconstant/c;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
