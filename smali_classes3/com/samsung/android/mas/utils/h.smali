.class public final Lcom/samsung/android/mas/utils/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field static g:Lcom/samsung/android/mas/utils/h;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/k;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/utils/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/samsung/android/mas/utils/h;->g:Lcom/samsung/android/mas/utils/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/utils/j;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/utils/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/j;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/mas/utils/h;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/j;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/utils/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/j;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/utils/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/j;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/utils/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/j;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/utils/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/j;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/utils/h;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/samsung/android/mas/utils/h;
    .locals 2

    const-class v0, Lcom/samsung/android/mas/utils/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/mas/utils/h;->g:Lcom/samsung/android/mas/utils/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/mas/utils/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/utils/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/mas/utils/h;->g:Lcom/samsung/android/mas/utils/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/mas/utils/h;->g:Lcom/samsung/android/mas/utils/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/utils/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/utils/h;->a()V

    return-void
.end method
