.class public Lcom/samsung/android/mas/internal/ifa/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ifa/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput p1, p0, Lcom/samsung/android/mas/internal/ifa/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ifa/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/mas/internal/ifa/a;->b:I

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/ifa/a;->b:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ifa/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ifa/a;->d(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ifa/a;->b(Landroid/content/Context;)I

    move-result p1

    new-instance v0, Lcom/samsung/android/mas/internal/ifa/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ifa/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/mas/internal/ifa/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ifa/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/ifa/a;->b:I

    return v0
.end method

.method public d(Landroid/content/Context;)I
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "AdIdInfo"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p1, 0x0

    const/4 v7, 0x0

    :try_start_0
    const-string v2, "content://com.samsung.android.mas.setting.MasSettingProvider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "on"

    invoke-interface {v7, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v7, v0}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v0}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return p1

    :goto_3
    invoke-static {v7, v0}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method
