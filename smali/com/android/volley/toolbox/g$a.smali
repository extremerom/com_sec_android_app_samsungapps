.class public Lcom/android/volley/toolbox/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/Cache$a;)V
    .locals 12

    iget-object v2, p2, Lcom/android/volley/Cache$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/android/volley/Cache$a;->c:J

    iget-wide v5, p2, Lcom/android/volley/Cache$a;->d:J

    iget-wide v7, p2, Lcom/android/volley/Cache$a;->e:J

    iget-wide v9, p2, Lcom/android/volley/Cache$a;->f:J

    invoke-static {p2}, Lcom/android/volley/toolbox/g$a;->a(Lcom/android/volley/Cache$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/volley/toolbox/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    iget-object p1, p2, Lcom/android/volley/Cache$a;->a:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/android/volley/toolbox/g$a;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/g$a;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/android/volley/toolbox/g$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/toolbox/g$a;->d:J

    iput-wide p5, p0, Lcom/android/volley/toolbox/g$a;->e:J

    iput-wide p7, p0, Lcom/android/volley/toolbox/g$a;->f:J

    iput-wide p9, p0, Lcom/android/volley/toolbox/g$a;->g:J

    iput-object p11, p0, Lcom/android/volley/toolbox/g$a;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/android/volley/Cache$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/Cache$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/volley/Cache$a;->g:Ljava/util/Map;

    invoke-static {p0}, Lcom/android/volley/toolbox/j;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/android/volley/toolbox/g$b;)Lcom/android/volley/toolbox/g$a;
    .locals 14

    invoke-static {p0}, Lcom/android/volley/toolbox/g;->i(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/android/volley/toolbox/g;->k(Lcom/android/volley/toolbox/g$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/android/volley/toolbox/g;->k(Lcom/android/volley/toolbox/g$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/android/volley/toolbox/g;->j(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {p0}, Lcom/android/volley/toolbox/g;->j(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static {p0}, Lcom/android/volley/toolbox/g;->j(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static {p0}, Lcom/android/volley/toolbox/g;->j(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static {p0}, Lcom/android/volley/toolbox/g;->h(Lcom/android/volley/toolbox/g$b;)Ljava/util/List;

    move-result-object v13

    new-instance p0, Lcom/android/volley/toolbox/g$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/android/volley/toolbox/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public c([B)Lcom/android/volley/Cache$a;
    .locals 3

    new-instance v0, Lcom/android/volley/Cache$a;

    invoke-direct {v0}, Lcom/android/volley/Cache$a;-><init>()V

    iput-object p1, v0, Lcom/android/volley/Cache$a;->a:[B

    iget-object p1, p0, Lcom/android/volley/toolbox/g$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/volley/Cache$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/volley/toolbox/g$a;->d:J

    iput-wide v1, v0, Lcom/android/volley/Cache$a;->c:J

    iget-wide v1, p0, Lcom/android/volley/toolbox/g$a;->e:J

    iput-wide v1, v0, Lcom/android/volley/Cache$a;->d:J

    iget-wide v1, p0, Lcom/android/volley/toolbox/g$a;->f:J

    iput-wide v1, v0, Lcom/android/volley/Cache$a;->e:J

    iget-wide v1, p0, Lcom/android/volley/toolbox/g$a;->g:J

    iput-wide v1, v0, Lcom/android/volley/Cache$a;->f:J

    iget-object p1, p0, Lcom/android/volley/toolbox/g$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/android/volley/toolbox/j;->h(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/android/volley/Cache$a;->g:Ljava/util/Map;

    iget-object p1, p0, Lcom/android/volley/toolbox/g$a;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/android/volley/Cache$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x20150306

    :try_start_0
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/g;->o(Ljava/io/OutputStream;I)V

    iget-object v2, p0, Lcom/android/volley/toolbox/g$a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/volley/toolbox/g;->q(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/volley/toolbox/g$a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/g;->q(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/volley/toolbox/g$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/g;->p(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/android/volley/toolbox/g$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/g;->p(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/android/volley/toolbox/g$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/g;->p(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/android/volley/toolbox/g$a;->g:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/g;->p(Ljava/io/OutputStream;J)V

    iget-object v2, p0, Lcom/android/volley/toolbox/g$a;->h:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/android/volley/toolbox/g;->n(Ljava/util/List;Ljava/io/OutputStream;)V

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

    invoke-static {p1, v1}, Lcom/android/volley/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
