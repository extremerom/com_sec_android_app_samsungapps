.class public final Lcom/google/android/exoplayer2/v0$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/net/Uri;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/UUID;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;

.field public p:[B

.field public q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public t:Landroid/net/Uri;

.field public u:Ljava/lang/Object;

.field public v:Lcom/google/android/exoplayer2/w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/v0$b;->e:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->j:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/v0;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0;->d:Lcom/google/android/exoplayer2/v0$c;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v0$c;->b:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/v0$b;->e:J

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/v0$c;->c:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/v0$b;->f:Z

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/v0$c;->d:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/v0$b;->g:Z

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v0$c;->a:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/v0$b;->d:J

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/v0$c;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v0$b;->h:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0;->c:Lcom/google/android/exoplayer2/w0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->v:Lcom/google/android/exoplayer2/w0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/v0$e;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0$e;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->t:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0$e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0$e;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0$e;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->q:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0$e;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->s:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0$e;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->u:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v0$e;->c:Lcom/google/android/exoplayer2/v0$d;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0$d;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->i:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0$d;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->j:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/v0$d;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v0$b;->l:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/v0$d;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v0$b;->n:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/v0$d;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v0$b;->m:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0$d;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0$d;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->k:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0$d;->a()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$b;->p:[B

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v0$b;-><init>(Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0$b;->z(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/android/exoplayer2/v0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/v0$b;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/v0$b;->k:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/v0$b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    new-instance v12, Lcom/google/android/exoplayer2/v0$e;

    iget-object v4, v0, Lcom/google/android/exoplayer2/v0$b;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/exoplayer2/v0$b;->k:Ljava/util/UUID;

    if-eqz v14, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/v0$d;

    iget-object v15, v0, Lcom/google/android/exoplayer2/v0$b;->i:Landroid/net/Uri;

    iget-object v2, v0, Lcom/google/android/exoplayer2/v0$b;->j:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/v0$b;->l:Z

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/v0$b;->n:Z

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/v0$b;->m:Z

    iget-object v8, v0, Lcom/google/android/exoplayer2/v0$b;->o:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/exoplayer2/v0$b;->p:[B

    const/16 v22, 0x0

    move-object v13, v1

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v22}, Lcom/google/android/exoplayer2/v0$d;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLcom/google/android/exoplayer2/v0$a;)V

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lcom/google/android/exoplayer2/v0$b;->q:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/exoplayer2/v0$b;->r:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/v0$b;->s:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/exoplayer2/v0$b;->t:Landroid/net/Uri;

    iget-object v10, v0, Lcom/google/android/exoplayer2/v0$b;->u:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/v0$e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/v0$d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$a;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/v0$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0$b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/google/android/exoplayer2/v0$b;->a:Ljava/lang/String;

    move-object v5, v12

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/v0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/v0$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/exoplayer2/v0$c;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/v0$b;->d:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/v0$b;->e:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/v0$b;->f:Z

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/v0$b;->g:Z

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/v0$b;->h:Z

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/google/android/exoplayer2/v0$c;-><init>(JJZZZLcom/google/android/exoplayer2/v0$a;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/v0$b;->v:Lcom/google/android/exoplayer2/w0;

    if-eqz v2, :cond_5

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/w0$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w0$b;->a()Lcom/google/android/exoplayer2/w0;

    move-result-object v2

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/v0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$e;Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/v0$a;)V

    return-object v1
.end method

.method public b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setAdTagUri(android.net.Uri)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setAdTagUri(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)Lcom/google/android/exoplayer2/v0$b;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setClipEndPositionMs(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Z)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setClipRelativeToDefaultPosition(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setClipRelativeToLiveWindow(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(J)Lcom/google/android/exoplayer2/v0$b;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setClipStartPositionMs(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setClipStartsAtKeyFrame(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setDrmForceDefaultLicenseUri(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([B)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setDrmKeySetId(byte[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/util/Map;)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setDrmLicenseRequestHeaders(java.util.Map)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setDrmLicenseUri(android.net.Uri)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setDrmLicenseUri(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Z)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setDrmMultiSession(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Z)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setDrmPlayClearContentWithoutKey(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Z)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setDrmSessionForClearPeriods(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/util/List;)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setDrmSessionForClearTypes(java.util.List)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/util/UUID;)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setDrmUuid(java.util.UUID)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public u(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setMediaMetadata(com.google.android.exoplayer2.MediaMetadata)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/util/List;)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$b;->q:Ljava/util/List;

    return-object p0
.end method

.method public x(Ljava/util/List;)Lcom/google/android/exoplayer2/v0$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.MediaItem$Builder: com.google.android.exoplayer2.MediaItem$Builder setSubtitles(java.util.List)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/lang/Object;)Lcom/google/android/exoplayer2/v0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$b;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public z(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$b;->b:Landroid/net/Uri;

    return-object p0
.end method
