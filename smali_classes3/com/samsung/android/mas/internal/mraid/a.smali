.class public Lcom/samsung/android/mas/internal/mraid/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/mraid/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/media/AudioManager;

.field private c:Landroid/database/ContentObserver;

.field private d:Lcom/samsung/android/mas/internal/mraid/a$b;

.field private e:D

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/mraid/a;->e:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/mraid/a;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/mraid/a;->a:Landroid/content/ContentResolver;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/a;->b:Landroid/media/AudioManager;

    return-void
.end method

.method private a()D
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/a;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/a;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/mraid/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/mraid/a;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/mraid/a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/a;->d:Lcom/samsung/android/mas/internal/mraid/a$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/mraid/a;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/mas/internal/mraid/a;->e:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/samsung/android/mas/internal/mraid/a;->e:D

    iget-object v2, p0, Lcom/samsung/android/mas/internal/mraid/a;->d:Lcom/samsung/android/mas/internal/mraid/a$b;

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/mas/internal/mraid/a$b;->a(D)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/mraid/a$b;)V
    .locals 3
    .param p1    # Lcom/samsung/android/mas/internal/mraid/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/a;->d:Lcom/samsung/android/mas/internal/mraid/a$b;

    new-instance p1, Lcom/samsung/android/mas/internal/mraid/a$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/mas/internal/mraid/a$a;-><init>(Lcom/samsung/android/mas/internal/mraid/a;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/a;->c:Landroid/database/ContentObserver;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/a;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/mraid/a;->f:Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/mraid/a;->d:Lcom/samsung/android/mas/internal/mraid/a$b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/mraid/a;->c:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/mraid/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/mraid/a;->c:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/mraid/a;->b()V

    return-void
.end method
