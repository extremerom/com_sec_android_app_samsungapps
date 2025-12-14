.class public final Lokhttp3/internal/concurrent/d;
.super Lokhttp3/internal/concurrent/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lokhttp3/internal/concurrent/d;->g:Z

    invoke-direct {p0, p4, p5}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
