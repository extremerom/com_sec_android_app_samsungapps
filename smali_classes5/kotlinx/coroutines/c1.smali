.class public final Lkotlinx/coroutines/c1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z

.field public static final b:Lkotlinx/coroutines/Delay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/b1;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/c1;->a:Z

    invoke-static {}, Lkotlinx/coroutines/c1;->c()Lkotlinx/coroutines/Delay;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c1;->b:Lkotlinx/coroutines/Delay;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/Delay;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c1;->b:Lkotlinx/coroutines/Delay;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in kotlinx.coroutines.DefaultExecutorKt: void getDefaultDelay$annotations()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Lkotlinx/coroutines/Delay;
    .locals 2

    sget-boolean v0, Lkotlinx/coroutines/c1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/b1;->g:Lkotlinx/coroutines/b1;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/s2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/l0;->d(Lkotlinx/coroutines/s2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/Delay;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/Delay;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/b1;->g:Lkotlinx/coroutines/b1;

    :goto_1
    return-object v0
.end method
