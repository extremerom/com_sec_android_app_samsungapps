.class public final Lkotlinx/coroutines/t1$d;
.super Lkotlinx/coroutines/internal/h1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/h1;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/t1$d;->c:J

    return-void
.end method
