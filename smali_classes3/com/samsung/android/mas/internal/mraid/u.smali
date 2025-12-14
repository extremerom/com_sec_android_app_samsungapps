.class public Lcom/samsung/android/mas/internal/mraid/u;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/mraid/u$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private b:Landroid/database/ContentObserver;

.field private c:Lcom/samsung/android/mas/internal/mraid/u$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/u;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/mraid/u;)Lcom/samsung/android/mas/internal/mraid/u$b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/mraid/u;->c:Lcom/samsung/android/mas/internal/mraid/u$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/mraid/u$b;)V
    .locals 3
    .param p1    # Lcom/samsung/android/mas/internal/mraid/u$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/u;->c:Lcom/samsung/android/mas/internal/mraid/u$b;

    new-instance p1, Lcom/samsung/android/mas/internal/mraid/u$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/mas/internal/mraid/u$a;-><init>(Lcom/samsung/android/mas/internal/mraid/u;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/u;->b:Landroid/database/ContentObserver;

    iget-object p1, p0, Lcom/samsung/android/mas/internal/mraid/u;->a:Landroid/content/ContentResolver;

    const-string v0, "accelerometer_rotation"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/mraid/u;->b:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/mraid/u;->a:Landroid/content/ContentResolver;

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/u;->b:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/mraid/u;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/mraid/u;->b:Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/mraid/u;->c:Lcom/samsung/android/mas/internal/mraid/u$b;

    return-void
.end method
