.class public final Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/t1;
.source "ProGuard"


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/t1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/l;->g:Ljava/lang/Thread;

    return-object v0
.end method
