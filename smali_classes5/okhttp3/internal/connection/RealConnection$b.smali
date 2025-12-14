.class public final Lokhttp3/internal/connection/RealConnection$b;
.super Lokhttp3/internal/ws/e$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->A(Lokhttp3/internal/connection/c;)Lokhttp3/internal/ws/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lokhttp3/internal/connection/c;

.field public final synthetic e:Lokio/BufferedSource;

.field public final synthetic f:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/c;Lokio/BufferedSource;Lokio/BufferedSink;ZLokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$b;->d:Lokhttp3/internal/connection/c;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$b;->e:Lokio/BufferedSource;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$b;->f:Lokio/BufferedSink;

    invoke-direct {p0, p4, p5, p6}, Lokhttp3/internal/ws/e$d;-><init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$b;->d:Lokhttp3/internal/connection/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
