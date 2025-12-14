.class public final Lokhttp3/l0$a$c;
.super Lokhttp3/l0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/l0$a;->m([BLokhttp3/a0;II)Lokhttp3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lokhttp3/a0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLokhttp3/a0;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/l0$a$c;->a:[B

    iput-object p2, p0, Lokhttp3/l0$a$c;->b:Lokhttp3/a0;

    iput p3, p0, Lokhttp3/l0$a$c;->c:I

    iput p4, p0, Lokhttp3/l0$a$c;->d:I

    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lokhttp3/l0$a$c;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/a0;
    .locals 1

    iget-object v0, p0, Lokhttp3/l0$a$c;->b:Lokhttp3/a0;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/l0$a$c;->a:[B

    iget v1, p0, Lokhttp3/l0$a$c;->d:I

    iget v2, p0, Lokhttp3/l0$a$c;->c:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method
