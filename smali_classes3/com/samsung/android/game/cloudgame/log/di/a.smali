.class public abstract Lcom/samsung/android/game/cloudgame/log/di/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/samsung/android/game/cloudgame/log/logger/a;

.field public static final b:Lcom/samsung/android/game/cloudgame/log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/log/a;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/log/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/log/di/a;->b:Lcom/samsung/android/game/cloudgame/log/a;

    return-void
.end method

.method public static a()V
    .locals 5

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->a:Lcom/samsung/android/game/cloudgame/settings/di/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/di/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/game/cloudgame/log/tree/b;

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/di/a;->b:Lcom/samsung/android/game/cloudgame/log/a;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/log/tree/b;-><init>(Lcom/samsung/android/game/cloudgame/log/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/log/tree/c;

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/di/a;->b:Lcom/samsung/android/game/cloudgame/log/a;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/log/tree/c;-><init>(Lcom/samsung/android/game/cloudgame/log/a;)V

    :goto_0
    sget-object v1, Lcom/samsung/android/game/cloudgame/log/di/a;->a:Lcom/samsung/android/game/cloudgame/log/logger/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Same type of LogTree is ignored."

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/samsung/android/game/cloudgame/log/logger/d;->b:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-array v4, v2, [Lcom/samsung/android/game/cloudgame/log/logger/c;

    sput-object v4, Lcom/samsung/android/game/cloudgame/log/logger/d;->c:[Lcom/samsung/android/game/cloudgame/log/logger/c;

    sget-object v4, Lkotlin/e1;->a:Lkotlin/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->n(Lcom/samsung/android/game/cloudgame/log/logger/a;)V

    sput-object v0, Lcom/samsung/android/game/cloudgame/log/di/a;->a:Lcom/samsung/android/game/cloudgame/log/logger/a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "GLog initialized!"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
