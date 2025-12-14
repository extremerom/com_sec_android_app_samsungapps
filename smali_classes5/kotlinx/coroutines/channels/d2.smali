.class public final Lkotlinx/coroutines/channels/d2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public final a:Lkotlinx/coroutines/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/d2;->a:Lkotlinx/coroutines/u;

    return-void
.end method


# virtual methods
.method public invokeOnCancellation(Lkotlinx/coroutines/internal/v0;I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/d2;->a:Lkotlinx/coroutines/u;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/u;->invokeOnCancellation(Lkotlinx/coroutines/internal/v0;I)V

    return-void
.end method
