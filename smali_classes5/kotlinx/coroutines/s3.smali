.class public final Lkotlinx/coroutines/s3;
.super Lkotlin/coroutines/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/s3$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/s3$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/s3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/s3$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lkotlinx/coroutines/s3;->b:Lkotlinx/coroutines/s3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/s3;->b:Lkotlinx/coroutines/s3$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method
