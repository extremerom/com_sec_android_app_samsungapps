.class public final Lkotlinx/coroutines/y;
.super Lkotlinx/coroutines/j2;
.source "ProGuard"


# instance fields
.field public final e:Lkotlinx/coroutines/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/j2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/y;->e:Lkotlinx/coroutines/u;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/y;->e:Lkotlinx/coroutines/u;

    invoke-virtual {p0}, Lkotlinx/coroutines/o2;->w()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/u;->r(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/u;->E(Ljava/lang/Throwable;)V

    return-void
.end method
