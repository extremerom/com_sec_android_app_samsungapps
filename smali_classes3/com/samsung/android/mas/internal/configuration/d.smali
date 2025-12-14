.class public final Lcom/samsung/android/mas/internal/configuration/d;
.super Lcom/samsung/android/mas/internal/configuration/a;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/configuration/d$b;,
        Lcom/samsung/android/mas/internal/configuration/d$a;
    }
.end annotation


# static fields
.field private static e:Lcom/samsung/android/mas/internal/configuration/d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/configuration/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/utils/p;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized C()Lcom/samsung/android/mas/internal/configuration/d;
    .locals 2

    const-class v0, Lcom/samsung/android/mas/internal/configuration/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/mas/internal/configuration/d;->e:Lcom/samsung/android/mas/internal/configuration/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/mas/internal/configuration/d;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/configuration/d;-><init>()V

    sput-object v1, Lcom/samsung/android/mas/internal/configuration/d;->e:Lcom/samsung/android/mas/internal/configuration/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/mas/internal/configuration/d;->e:Lcom/samsung/android/mas/internal/configuration/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private D()Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/configuration/f;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->u()Lcom/samsung/android/mas/internal/configuration/d$a;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/mas/internal/configuration/f;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/configuration/h;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/f;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/f;->a()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/mas/internal/configuration/g;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->u()Lcom/samsung/android/mas/internal/configuration/d$a;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/mas/internal/configuration/g;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/configuration/h;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/f;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/f;->a()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .locals 4

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/j;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/mas/internal/cmp/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmp/j;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/ads/UserAge;->hasBeenSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/ads/UserAge;->isChild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/q;->c()Lcom/samsung/android/mas/internal/cmp/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/q;->c()Lcom/samsung/android/mas/internal/cmp/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmp/q;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->f()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/constant/a;->a(I)Z

    move-result v0

    return v0
.end method

.method private L()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private M()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/utils/p;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AdConfigLoader"

    const-string v1, "callConfigListenersNotSupported, Sending CallBack to Config Listeners"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->t()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/configuration/c;

    invoke-interface {v1, p1}, Lcom/samsung/android/mas/internal/configuration/c;->onConfigNotSupported(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/configuration/c;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/mas/internal/configuration/c;->onExternalConfigStartTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/configuration/model/a;
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/mas/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/mas/utils/q;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/q;-><init>()V

    const-class v1, Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/mas/utils/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/configuration/model/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/configuration/model/a;-><init>()V

    :cond_0
    return-object p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/mas/utils/q;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/q;-><init>()V

    const-class v1, Lcom/samsung/android/mas/internal/configuration/model/c;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/mas/utils/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/configuration/model/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/e;->a(Lcom/samsung/android/mas/internal/configuration/model/c;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/mas/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/mas/internal/configuration/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method private q()V
    .locals 1

    const/16 v0, 0xcd

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/configuration/d;->a(I)V

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/configuration/d;->a(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/configuration/d;->a(I)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/mas/internal/configuration/d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/configuration/d;->a(J)V

    return-void
.end method

.method private declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AdConfigLoader"

    const-string v1, "callConfigListenersSupported, Sending CallBack to Config Listeners"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->t()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/configuration/c;

    invoke-interface {v1}, Lcom/samsung/android/mas/internal/configuration/c;->onConfigSupported()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/mas/internal/configuration/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->q()V

    return-void
.end method

.method private t()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->c:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/mas/internal/configuration/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->s()V

    return-void
.end method

.method private z()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "AdConfigLoader"

    const-string v1, "Getting Ad configuration from SSP"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/mas/ssp/i;->a()Lcom/samsung/android/mas/ssp/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/mas/internal/configuration/e;

    invoke-direct {v2}, Lcom/samsung/android/mas/internal/configuration/e;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/mas/ssp/i;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/cmp/c;->c(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/configuration/model/a;->a(J)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/cmp/c;->c(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/configuration/model/a;->b(J)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/utils/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/configuration/d$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/configuration/d$b;-><init>(Lcom/samsung/android/mas/internal/configuration/d;)V

    invoke-static {}, Lcom/samsung/android/mas/utils/e0;->b()Lcom/samsung/android/mas/utils/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/e0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public P()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->s()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->r()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/samsung/android/mas/internal/configuration/model/b;)V
    .locals 2
    .param p2    # Lcom/samsung/android/mas/internal/configuration/model/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "AdConfigLoader"

    const-string v1, "onConfigRetrieved."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/mas/internal/configuration/b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/configuration/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/configuration/b;->a(ILcom/samsung/android/mas/internal/configuration/model/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/b;->a()Lcom/samsung/android/mas/internal/configuration/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->Q()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->q()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AdConfigLoader"

    const-string v1, "Clearing current Ad Configuration & consent values"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/android/mas/utils/b;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/samsung/android/mas/internal/configuration/c;)V
    .locals 0
    .param p2    # Lcom/samsung/android/mas/internal/configuration/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/configuration/d;->a(Lcom/samsung/android/mas/internal/configuration/c;)V

    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/configuration/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/configuration/d;->c:Z

    iget-object p1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AdConfigLoader"

    const-string p2, "Config is Valid."

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "AdConfigLoader"

    const-string p2, "Valid cached AdConfig not present. Requesting from Server..."

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->O()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Lcom/samsung/android/mas/internal/configuration/c;)V
    .locals 2
    .param p1    # Lcom/samsung/android/mas/internal/configuration/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "AdConfigLoader"

    const-string v1, "Adding configuration listener"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    const-string v0, "AdConfigLoader"

    const-string v1, "onConfigRetrievalFailed."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->a(I)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/internal/configuration/c;)V
    .locals 2
    .param p1    # Lcom/samsung/android/mas/internal/configuration/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "AdConfigLoader"

    const-string v1, "remove configuration listener"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic c()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->c()I

    move-result v0

    return v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/b;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/configuration/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/euconsent/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic g()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic h()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->k()I

    move-result v0

    return v0
.end method

.method public bridge synthetic l()J
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic m()J
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic n()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->o()I

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/configuration/model/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    :cond_0
    return-void
.end method

.method public bridge synthetic p()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->p()Z

    move-result v0

    return v0
.end method

.method public u()Lcom/samsung/android/mas/internal/configuration/d$a;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/configuration/d$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/configuration/d$a;-><init>(Lcom/samsung/android/mas/internal/configuration/d;)V

    return-object v0
.end method

.method public v()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
