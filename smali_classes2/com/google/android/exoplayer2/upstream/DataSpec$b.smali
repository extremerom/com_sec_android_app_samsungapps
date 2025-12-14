.class public final Lcom/google/android/exoplayer2/upstream/DataSpec$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/DataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->b:J

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->c:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->d:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->f:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->g:J

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->h:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->i:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSpec$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->b:J

    iget v7, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->c:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->d:[B

    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->f:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->g:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->h:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->i:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.upstream.DataSpec$Builder: com.google.android.exoplayer2.upstream.DataSpec$Builder setCustomData(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->i:I

    return-object p0
.end method

.method public d([B)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->d:[B

    return-object p0
.end method

.method public e(I)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->c:I

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->g:J

    return-object p0
.end method

.method public i(J)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->f:J

    return-object p0
.end method

.method public j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public l(J)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->b:J

    return-object p0
.end method
