.class public Lkotlinx/coroutines/k2;
.super Lkotlinx/coroutines/JobSupport;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->P(Lkotlinx/coroutines/Job;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/k2;->A0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/k2;->c:Z

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->L()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/a0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/o2;->w()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->L()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/a0;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/a0;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/o2;->w()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/k2;->c:Z

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public complete()Z
    .locals 1

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lkotlinx/coroutines/h0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/t;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->Y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
