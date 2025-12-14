.class public final Lkotlinx/coroutines/q1;
.super Lkotlinx/coroutines/o2;
.source "ProGuard"


# instance fields
.field public final e:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/o2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/q1;->e:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/q1;->e:Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    return-void
.end method
