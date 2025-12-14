.class public final Lcom/google/android/exoplayer2/t0$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/Class;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Lcom/google/android/exoplayer2/drm/j;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lcom/google/android/exoplayer2/video/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/exoplayer2/t0$b;->o:J

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/t0$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/t0$b;->t:F

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->v:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->C:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/t0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0$b;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->d:I

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->f:I

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->g:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0$b;->k:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->l:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0$b;->m:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0;->o:Lcom/google/android/exoplayer2/drm/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0$b;->n:Lcom/google/android/exoplayer2/drm/j;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/t0;->p:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0$b;->o:J

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->p:I

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->q:I

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->s:F

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->r:F

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->s:I

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->u:F

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->t:F

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0;->v:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0$b;->u:[B

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->w:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->v:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0;->x:Lcom/google/android/exoplayer2/video/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0$b;->w:Lcom/google/android/exoplayer2/video/b;

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->x:I

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->y:I

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->z:I

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->A:I

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->B:I

    iget v0, p1, Lcom/google/android/exoplayer2/t0;->N:I

    iput v0, p0, Lcom/google/android/exoplayer2/t0$b;->C:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/t0;->S:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->D:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/t0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0$b;-><init>(Lcom/google/android/exoplayer2/t0;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->f:I

    return p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->g:I

    return p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/t0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/t0$b;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/t0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/t0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/t0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/t0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/t0$b;)Lcom/google/android/exoplayer2/drm/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->n:Lcom/google/android/exoplayer2/drm/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/t0$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0$b;->o:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/t0$b;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->r:F

    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->s:I

    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/t0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/t0$b;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->t:F

    return p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/t0$b;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->u:[B

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->v:I

    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/t0$b;)Lcom/google/android/exoplayer2/video/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->w:Lcom/google/android/exoplayer2/video/b;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->x:I

    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->y:I

    return p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->z:I

    return p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->A:I

    return p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->B:I

    return p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->C:I

    return p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/t0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/t0$b;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->d:I

    return p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->e:I

    return p0
.end method


# virtual methods
.method public E()Lcom/google/android/exoplayer2/t0;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/t0$b;Lcom/google/android/exoplayer2/t0$a;)V

    return-object v0
.end method

.method public F(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->C:I

    return-object p0
.end method

.method public G(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->f:I

    return-object p0
.end method

.method public H(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Lcom/google/android/exoplayer2/video/b;)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->w:Lcom/google/android/exoplayer2/video/b;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->n:Lcom/google/android/exoplayer2/drm/j;

    return-object p0
.end method

.method public M(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->A:I

    return-object p0
.end method

.method public N(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->B:I

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public P(F)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->r:F

    return-object p0
.end method

.method public Q(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->q:I

    return-object p0
.end method

.method public R(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->l:I

    return-object p0
.end method

.method public X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public Y(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->z:I

    return-object p0
.end method

.method public Z(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->g:I

    return-object p0
.end method

.method public a0(F)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->t:F

    return-object p0
.end method

.method public b0([B)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->u:[B

    return-object p0
.end method

.method public c0(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->e:I

    return-object p0
.end method

.method public d0(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->y:I

    return-object p0
.end method

.method public g0(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->d:I

    return-object p0
.end method

.method public h0(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->v:I

    return-object p0
.end method

.method public i0(J)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0$b;->o:J

    return-object p0
.end method

.method public j0(I)Lcom/google/android/exoplayer2/t0$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->p:I

    return-object p0
.end method
