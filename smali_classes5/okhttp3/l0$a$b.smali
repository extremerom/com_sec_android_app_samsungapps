.class public final Lokhttp3/l0$a$b;
.super Lokhttp3/l0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/l0$a;->i(Lokio/ByteString;Lokhttp3/a0;)Lokhttp3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/ByteString;

.field public final synthetic b:Lokhttp3/a0;


# direct methods
.method public constructor <init>(Lokio/ByteString;Lokhttp3/a0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/l0$a$b;->a:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/l0$a$b;->b:Lokhttp3/a0;

    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lokhttp3/l0$a$b;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->X()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/a0;
    .locals 1

    iget-object v0, p0, Lokhttp3/l0$a$b;->b:Lokhttp3/a0;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/l0$a$b;->a:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
