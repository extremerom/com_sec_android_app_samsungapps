.class public Lcom/samsung/android/mas/utils/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.csc.sales_code"

    invoke-static {v0}, Lcom/samsung/android/mas/utils/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/mas/utils/h;->b(Landroid/content/Context;)Lcom/samsung/android/mas/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/h;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/h;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/utils/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/mas/utils/c;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/mas/utils/x;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/utils/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "DeviceInfo"

    const-string v0, "mcc is invalid."

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/mas/utils/x;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/utils/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/u;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/utils/h;->b(Landroid/content/Context;)Lcom/samsung/android/mas/utils/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/h;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/h;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/mas/utils/h;->b(Landroid/content/Context;)Lcom/samsung/android/mas/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/h;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/h;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/utils/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/mas/utils/c;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/mas/utils/x;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/utils/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/u;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "DeviceInfo"

    const-string v0, "Network mcc is invalid"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/utils/h;->b(Landroid/content/Context;)Lcom/samsung/android/mas/utils/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/h;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/h;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/utils/c;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/mas/utils/c;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/mas/utils/m;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
