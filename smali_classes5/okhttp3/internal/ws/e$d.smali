.class public abstract Lokhttp3/internal/ws/e$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokio/BufferedSource;

.field public final c:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/e$d;->a:Z

    iput-object p2, p0, Lokhttp3/internal/ws/e$d;->b:Lokio/BufferedSource;

    iput-object p3, p0, Lokhttp3/internal/ws/e$d;->c:Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/ws/e$d;->a:Z

    return v0
.end method

.method public final b()Lokio/BufferedSink;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/e$d;->c:Lokio/BufferedSink;

    return-object v0
.end method

.method public final c()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/e$d;->b:Lokio/BufferedSource;

    return-object v0
.end method
