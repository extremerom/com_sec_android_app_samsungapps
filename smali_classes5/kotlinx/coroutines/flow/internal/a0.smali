.class public final Lkotlinx/coroutines/flow/internal/a0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y0;

.field public static final b:Lkotlinx/coroutines/internal/y0;

.field public static final c:Lkotlinx/coroutines/internal/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/y0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/a0;->a:Lkotlinx/coroutines/internal/y0;

    new-instance v0, Lkotlinx/coroutines/internal/y0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/a0;->b:Lkotlinx/coroutines/internal/y0;

    new-instance v0, Lkotlinx/coroutines/internal/y0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/a0;->c:Lkotlinx/coroutines/internal/y0;

    return-void
.end method
