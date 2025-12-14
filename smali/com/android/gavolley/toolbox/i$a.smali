.class public Lcom/android/gavolley/toolbox/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gavolley/toolbox/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/gavolley/Cache$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/gavolley/toolbox/i$a;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/gavolley/Cache$a;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/android/gavolley/toolbox/i$a;->a:I

    iget-object p1, p2, Lcom/android/gavolley/Cache$a;->b:[B

    if-eqz p1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/gavolley/toolbox/i$a;->b:I

    iget-object p1, p2, Lcom/android/gavolley/Cache$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/gavolley/toolbox/i$a;->d:Ljava/lang/String;

    iget-wide v0, p2, Lcom/android/gavolley/Cache$a;->d:J

    iput-wide v0, p0, Lcom/android/gavolley/toolbox/i$a;->e:J

    iget-wide v0, p2, Lcom/android/gavolley/Cache$a;->e:J

    iput-wide v0, p0, Lcom/android/gavolley/toolbox/i$a;->f:J

    iget-wide v0, p2, Lcom/android/gavolley/Cache$a;->f:J

    iput-wide v0, p0, Lcom/android/gavolley/toolbox/i$a;->g:J

    iget-object p1, p2, Lcom/android/gavolley/Cache$a;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/gavolley/toolbox/i$a;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/android/gavolley/toolbox/i$a;
    .locals 3

    new-instance v0, Lcom/android/gavolley/toolbox/i$a;

    invoke-direct {v0}, Lcom/android/gavolley/toolbox/i$a;-><init>()V

    invoke-static {p0}, Lcom/android/gavolley/toolbox/i;->f(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150706

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/android/gavolley/toolbox/i;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/gavolley/toolbox/i$a;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/gavolley/toolbox/i;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/gavolley/toolbox/i$a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/gavolley/toolbox/i$a;->d:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/android/gavolley/toolbox/i;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/gavolley/toolbox/i$a;->e:J

    invoke-static {p0}, Lcom/android/gavolley/toolbox/i;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/gavolley/toolbox/i$a;->f:J

    invoke-static {p0}, Lcom/android/gavolley/toolbox/i;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/gavolley/toolbox/i$a;->g:J

    invoke-static {p0}, Lcom/android/gavolley/toolbox/i;->f(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v0, Lcom/android/gavolley/toolbox/i$a;->a:I

    invoke-static {p0}, Lcom/android/gavolley/toolbox/i;->f(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v0, Lcom/android/gavolley/toolbox/i$a;->b:I

    invoke-static {p0}, Lcom/android/gavolley/toolbox/i;->i(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/android/gavolley/toolbox/i$a;->h:Ljava/util/Map;

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b([B[B)Lcom/android/gavolley/Cache$a;
    .locals 1

    new-instance v0, Lcom/android/gavolley/Cache$a;

    invoke-direct {v0}, Lcom/android/gavolley/Cache$a;-><init>()V

    iput-object p1, v0, Lcom/android/gavolley/Cache$a;->a:[B

    iput-object p2, v0, Lcom/android/gavolley/Cache$a;->b:[B

    iget-object p1, p0, Lcom/android/gavolley/toolbox/i$a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/gavolley/Cache$a;->c:Ljava/lang/String;

    iget-wide p1, p0, Lcom/android/gavolley/toolbox/i$a;->e:J

    iput-wide p1, v0, Lcom/android/gavolley/Cache$a;->d:J

    iget-wide p1, p0, Lcom/android/gavolley/toolbox/i$a;->f:J

    iput-wide p1, v0, Lcom/android/gavolley/Cache$a;->e:J

    iget-wide p1, p0, Lcom/android/gavolley/toolbox/i$a;->g:J

    iput-wide p1, v0, Lcom/android/gavolley/Cache$a;->f:J

    iget-object p1, p0, Lcom/android/gavolley/toolbox/i$a;->h:Ljava/util/Map;

    iput-object p1, v0, Lcom/android/gavolley/Cache$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x20150706

    :try_start_0
    invoke-static {p1, v2}, Lcom/android/gavolley/toolbox/i;->l(Ljava/io/OutputStream;I)V

    iget-object v2, p0, Lcom/android/gavolley/toolbox/i$a;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/gavolley/toolbox/i;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/gavolley/toolbox/i$a;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v2}, Lcom/android/gavolley/toolbox/i;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/gavolley/toolbox/i$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/android/gavolley/toolbox/i;->m(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/android/gavolley/toolbox/i$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/android/gavolley/toolbox/i;->m(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/android/gavolley/toolbox/i$a;->g:J

    invoke-static {p1, v2, v3}, Lcom/android/gavolley/toolbox/i;->m(Ljava/io/OutputStream;J)V

    iget v2, p0, Lcom/android/gavolley/toolbox/i$a;->a:I

    invoke-static {p1, v2}, Lcom/android/gavolley/toolbox/i;->l(Ljava/io/OutputStream;I)V

    iget v2, p0, Lcom/android/gavolley/toolbox/i$a;->b:I

    invoke-static {p1, v2}, Lcom/android/gavolley/toolbox/i;->l(Ljava/io/OutputStream;I)V

    iget-object v2, p0, Lcom/android/gavolley/toolbox/i$a;->h:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/android/gavolley/toolbox/i;->o(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "%s"

    invoke-static {p1, v1}, Lcom/android/gavolley/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
