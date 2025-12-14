.class public final Lkotlin/coroutines/ContinuationInterceptor$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/ContinuationInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/coroutines/ContinuationInterceptor$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/ContinuationInterceptor$b;

    invoke-direct {v0}, Lkotlin/coroutines/ContinuationInterceptor$b;-><init>()V

    sput-object v0, Lkotlin/coroutines/ContinuationInterceptor$b;->a:Lkotlin/coroutines/ContinuationInterceptor$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
