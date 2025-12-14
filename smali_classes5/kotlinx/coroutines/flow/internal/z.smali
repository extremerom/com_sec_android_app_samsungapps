.class public final Lkotlinx/coroutines/flow/internal/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/z;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/z;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/z;->a:Lkotlinx/coroutines/flow/internal/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
