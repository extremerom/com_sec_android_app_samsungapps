.class public final Lcom/samsung/android/mas/ssp/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/mas/testhelper/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://127.0.0.1:2018"

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/utils/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/utils/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/j;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/j;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnConst"

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServerUrl, TestMode is enabled, using test mode url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    const-string p0, "getServerUrl, TestMode is enabled, using DEV URL"

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "https://sspapi-dev-int.samsungrs.com"

    return-object p0

    :cond_2
    const-string p0, "https://sspapi-prd.samsungrs.com"

    return-object p0
.end method
