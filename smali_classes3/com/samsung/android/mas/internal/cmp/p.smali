.class public Lcom/samsung/android/mas/internal/cmp/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmp/p$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "au"

.field private static b:Ljava/lang/String; = "ca"

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/mas/internal/cmp/p;->a(Ljava/lang/String;Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;I)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/mas/utils/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return p2
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/mas/internal/cmp/p;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/p;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/samsung/android/mas/internal/cmp/p;->c:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/internal/cmp/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 2

    const-string v0, "ro.product.first_api_level"

    const/16 v1, 0x22

    invoke-static {v0, p0, v1}, Lcom/samsung/android/mas/internal/cmp/p;->a(Ljava/lang/String;Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/p;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/p;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.samsung.android.dbsc"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/p;->a(Landroid/content/Context;)I

    move-result p0

    const v0, 0xeac4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/p;->b(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
