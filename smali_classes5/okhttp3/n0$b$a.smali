.class public final Lokhttp3/n0$b$a;
.super Lokhttp3/n0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/n0$b;->f(Lokio/BufferedSource;Lokhttp3/a0;J)Lokhttp3/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/BufferedSource;

.field public final synthetic b:Lokhttp3/a0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokhttp3/a0;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/n0$b$a;->a:Lokio/BufferedSource;

    iput-object p2, p0, Lokhttp3/n0$b$a;->b:Lokhttp3/a0;

    iput-wide p3, p0, Lokhttp3/n0$b$a;->c:J

    invoke-direct {p0}, Lokhttp3/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/n0$b$a;->c:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/a0;
    .locals 1

    iget-object v0, p0, Lokhttp3/n0$b$a;->b:Lokhttp3/a0;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lokhttp3/n0$b$a;->a:Lokio/BufferedSource;

    return-object v0
.end method
