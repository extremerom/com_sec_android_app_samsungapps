.class public final Lcom/google/android/exoplayer2/text/cea/c;
.super Lcom/google/android/exoplayer2/text/cea/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/cea/c$a;,
        Lcom/google/android/exoplayer2/text/cea/c$b;,
        Lcom/google/android/exoplayer2/text/cea/c$c;
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/util/u;

.field public final h:Lcom/google/android/exoplayer2/util/t;

.field public final i:Z

.field public final j:I

.field public final k:[Lcom/google/android/exoplayer2/text/cea/c$b;

.field public l:Lcom/google/android/exoplayer2/text/cea/c$b;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lcom/google/android/exoplayer2/text/cea/c$c;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/e;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->g:Lcom/google/android/exoplayer2/util/u;

    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/c;->g(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->i:Z

    const/16 p2, 0x8

    new-array v0, p2, [Lcom/google/android/exoplayer2/text/cea/c$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    new-instance v2, Lcom/google/android/exoplayer2/text/cea/c$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/cea/c$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/text/cea/c$a;Lcom/google/android/exoplayer2/text/cea/c$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/text/cea/c$a;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/cea/c$a;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private C()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/c$b;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/text/cea/c$a;Lcom/google/android/exoplayer2/text/cea/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/cea/c;->A(Lcom/google/android/exoplayer2/text/cea/c$a;Lcom/google/android/exoplayer2/text/cea/c$a;)I

    move-result p0

    return p0
.end method

.method private m()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/cea/c$b;->j()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/cea/c$b;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/cea/c$b;->c()Lcom/google/android/exoplayer2/text/cea/c$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/text/cea/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/cea/b;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/cea/c$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/text/cea/c$a;->a:Lcom/google/android/exoplayer2/text/Cue;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/c$c;

    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/c$c;->d:I

    iget v2, v0, Lcom/google/android/exoplayer2/text/cea/c$c;->b:I

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-string v5, "Cea708Decoder"

    const/4 v6, 0x2

    if-eq v1, v3, :cond_0

    mul-int/2addr v2, v6

    sub-int/2addr v2, v4

    iget v0, v0, Lcom/google/android/exoplayer2/text/cea/c$c;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x83

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); ignoring packet"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/cea/c$c;->c:[B

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/t;->p([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid extended service number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "serviceNumber is non-zero ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->j:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->b()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v1

    const/16 v3, 0x10

    const/16 v6, 0xff

    const/16 v7, 0x9f

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-eq v1, v3, :cond_9

    if-gt v1, v9, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/text/cea/c;->n(I)V

    goto :goto_0

    :cond_5
    if-gt v1, v8, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/text/cea/c;->s(I)V

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_6
    if-gt v1, v7, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/text/cea/c;->o(I)V

    goto :goto_1

    :cond_7
    if-gt v1, v6, :cond_8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/text/cea/c;->t(I)V

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid base command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v1

    if-gt v1, v9, :cond_a

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/text/cea/c;->p(I)V

    goto :goto_0

    :cond_a
    if-gt v1, v8, :cond_b

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/text/cea/c;->u(I)V

    goto :goto_1

    :cond_b
    if-gt v1, v7, :cond_c

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/text/cea/c;->q(I)V

    goto :goto_0

    :cond_c
    if-gt v1, v6, :cond_d

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/text/cea/c;->v(I)V

    goto :goto_1

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid extended command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/c;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->m:Ljava/util/List;

    :cond_f
    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->n:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/text/cea/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/cea/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public b(Lcom/google/android/exoplayer2/text/d;)V
    .locals 7

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/util/u;->O([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result v2

    int-to-byte v2, v2

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/c;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->E()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->l()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/c$c;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$c;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/c$c;

    iget-object p1, v1, Lcom/google/android/exoplayer2/text/cea/c$c;->c:[B

    iget v0, v1, Lcom/google/android/exoplayer2/text/cea/c$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/c$c;->d:I

    aput-byte v5, p1, v0

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/c$c;

    if-nez p1, :cond_7

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/cea/c$c;->c:[B

    iget v1, p1, Lcom/google/android/exoplayer2/text/cea/c$c;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p1, Lcom/google/android/exoplayer2/text/cea/c$c;->d:I

    aput-byte v2, v0, v1

    add-int/2addr v1, v6

    iput v1, p1, Lcom/google/android/exoplayer2/text/cea/c$c;->d:I

    aput-byte v5, v0, v3

    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/c$c;

    iget v0, p1, Lcom/google/android/exoplayer2/text/cea/c$c;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/cea/c$c;->b:I

    mul-int/2addr p1, v6

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->l()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public bridge synthetic c()Lcom/google/android/exoplayer2/text/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/e;->c()Lcom/google/android/exoplayer2/text/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/android/exoplayer2/text/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/e;->d()Lcom/google/android/exoplayer2/text/e;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/e;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/c;->C()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/c$c;

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/text/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/text/cea/e;->h(Lcom/google/android/exoplayer2/text/d;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/c$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/c$c;

    return-void
.end method

.method public final n(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    const/16 v1, 0x1f

    if-lt p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/c;->C()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/c$b;->b()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/c;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->m:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final o(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/cea/c;->r(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/c$b;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->z()V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/c$b;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->y()V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/c$b;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->x()V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/c$b;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->w()V

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/c;->C()V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/c$b;->l()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->k()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/text/cea/c$b;->p(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->p(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/cea/c$b;->p(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/c$b;->e()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    :cond_9
    :goto_5
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final p(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:[Lcom/google/android/exoplayer2/text/cea/c$b;

    aget-object v1, v0, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result p1

    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v11

    iget-object v9, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object v10, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v10

    iget-object v12, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v12

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v13

    move v5, p1

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/text/cea/c$b;->f(ZZZIZIIIIIII)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/e;->release()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/text/cea/e;->setPositionUs(J)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v1, 0x25

    if-eq p1, v1, :cond_7

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_6

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_4

    const/16 v1, 0x39

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid G2 character: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v9

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/text/cea/c$b;->m(IIIZZII)V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->h(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/text/cea/c$b;->h(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/text/cea/c$b;->g(III)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/exoplayer2/text/cea/c$b;->n(III)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/text/cea/c$b;->o(II)V

    return-void
.end method

.method public final z()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->h(IIII)I

    move-result v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/text/cea/c$b;->g(III)I

    move-result v7

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->g()Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v11

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v12

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->h:Lcom/google/android/exoplayer2/util/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->s(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:Lcom/google/android/exoplayer2/text/cea/c$b;

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/text/cea/c$b;->q(IIZIIII)V

    return-void
.end method
