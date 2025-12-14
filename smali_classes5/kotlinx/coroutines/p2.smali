.class public final Lkotlinx/coroutines/p2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y0;

.field public static final b:Lkotlinx/coroutines/internal/y0;

.field public static final c:Lkotlinx/coroutines/internal/y0;

.field public static final d:Lkotlinx/coroutines/internal/y0;

.field public static final e:Lkotlinx/coroutines/internal/y0;

.field public static final f:Lkotlinx/coroutines/r1;

.field public static final g:Lkotlinx/coroutines/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/y0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/p2;->a:Lkotlinx/coroutines/internal/y0;

    new-instance v0, Lkotlinx/coroutines/internal/y0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/p2;->b:Lkotlinx/coroutines/internal/y0;

    new-instance v0, Lkotlinx/coroutines/internal/y0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/p2;->c:Lkotlinx/coroutines/internal/y0;

    new-instance v0, Lkotlinx/coroutines/internal/y0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/p2;->d:Lkotlinx/coroutines/internal/y0;

    new-instance v0, Lkotlinx/coroutines/internal/y0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/p2;->e:Lkotlinx/coroutines/internal/y0;

    new-instance v0, Lkotlinx/coroutines/r1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/r1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/p2;->f:Lkotlinx/coroutines/r1;

    new-instance v0, Lkotlinx/coroutines/r1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/r1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/p2;->g:Lkotlinx/coroutines/r1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/y0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p2;->a:Lkotlinx/coroutines/internal/y0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/y0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p2;->c:Lkotlinx/coroutines/internal/y0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/r1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p2;->g:Lkotlinx/coroutines/r1;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/r1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p2;->f:Lkotlinx/coroutines/r1;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/y0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p2;->e:Lkotlinx/coroutines/internal/y0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/y0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p2;->d:Lkotlinx/coroutines/internal/y0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/d2;

    check-cast p0, Lkotlinx/coroutines/Incomplete;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/d2;-><init>(Lkotlinx/coroutines/Incomplete;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/d2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/d2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/d2;->a:Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
