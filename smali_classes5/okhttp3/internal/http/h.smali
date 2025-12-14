.class public final Lokhttp3/internal/http/h;
.super Lokhttp3/n0;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/n0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/http/h;->b:J

    iput-object p4, p0, Lokhttp3/internal/http/h;->c:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http/h;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/a0;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/a0;->g:Lokhttp3/a0$a;

    invoke-virtual {v1, v0}, Lokhttp3/a0$a;->d(Ljava/lang/String;)Lokhttp3/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/h;->c:Lokio/BufferedSource;

    return-object v0
.end method
