.class public abstract Lorg/jdom2/output/support/AbstractFormattedWalker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/jdom2/output/support/Walker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/output/support/AbstractFormattedWalker$c;,
        Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;
    }
.end annotation


# static fields
.field public static final w:Lorg/jdom2/CDATA;

.field public static final x:Ljava/util/Iterator;


# instance fields
.field public a:Lorg/jdom2/Content;

.field public final b:Ljava/util/Iterator;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lorg/jdom2/output/EscapeStrategy;

.field public final h:Lorg/jdom2/output/support/m;

.field public i:Z

.field public j:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

.field public k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

.field public final l:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

.field public final m:Ljava/lang/StringBuilder;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:[Lorg/jdom2/Content;

.field public s:[Lorg/jdom2/Content;

.field public t:[Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jdom2/CDATA;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jdom2/CDATA;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker;->w:Lorg/jdom2/CDATA;

    new-instance v0, Lorg/jdom2/output/support/AbstractFormattedWalker$a;

    invoke-direct {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker$a;-><init>()V

    sput-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker;->x:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/jdom2/output/support/m;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->a:Lorg/jdom2/Content;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->i:Z

    iput-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->j:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    iput-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    new-instance v2, Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    invoke-direct {v2, p0, v0}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;-><init>(Lorg/jdom2/output/support/AbstractFormattedWalker;Lorg/jdom2/output/support/AbstractFormattedWalker$a;)V

    iput-object v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->l:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->m:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->o:Z

    iput v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    iput v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->q:I

    const/16 v3, 0x8

    new-array v4, v3, [Lorg/jdom2/Content;

    iput-object v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->r:[Lorg/jdom2/Content;

    new-array v4, v3, [Lorg/jdom2/Content;

    iput-object v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->s:[Lorg/jdom2/Content;

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->t:[Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->u:I

    iput-object p2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->h:Lorg/jdom2/output/support/m;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lorg/jdom2/output/support/AbstractFormattedWalker;->x:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->b:Ljava/util/Iterator;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->d()Lorg/jdom2/output/EscapeStrategy;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iput-object p3, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->g:Lorg/jdom2/output/EscapeStrategy;

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->i()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/jdom2/output/support/m;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->c:Z

    iput-boolean v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->d:Z

    goto :goto_5

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jdom2/Content;

    iput-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->a:Lorg/jdom2/Content;

    invoke-virtual {p0, p1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->s(Lorg/jdom2/Content;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->q(Z)Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    move-result-object p1

    iput-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    iget p2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->q:I

    invoke-virtual {p0, p1, v2, p2}, Lorg/jdom2/output/support/AbstractFormattedWalker;->p(Lorg/jdom2/output/support/AbstractFormattedWalker$c;II)V

    iget-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    invoke-virtual {p1}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->f()V

    iget-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->a:Lorg/jdom2/Content;

    if-nez p1, :cond_4

    iget p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    move p2, v1

    goto :goto_3

    :cond_4
    move p1, v2

    move p2, p1

    :goto_3
    iget p3, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    if-nez p3, :cond_6

    iput-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    goto :goto_4

    :cond_5
    move p1, v2

    move p2, p1

    :cond_6
    :goto_4
    iput-boolean p2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->c:Z

    iput-boolean p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->d:Z

    :goto_5
    iget-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->a:Lorg/jdom2/Content;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :cond_8
    :goto_6
    iput-boolean v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->i:Z

    return-void
.end method

.method public static synthetic a(Lorg/jdom2/output/support/AbstractFormattedWalker;)I
    .locals 0

    iget p0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    return p0
.end method

.method public static synthetic b(Lorg/jdom2/output/support/AbstractFormattedWalker;)I
    .locals 2

    iget v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    return v0
.end method

.method public static synthetic c(Lorg/jdom2/output/support/AbstractFormattedWalker;)[Lorg/jdom2/Content;
    .locals 0

    iget-object p0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->s:[Lorg/jdom2/Content;

    return-object p0
.end method

.method public static synthetic d(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lorg/jdom2/output/support/AbstractFormattedWalker;[Lorg/jdom2/Content;)[Lorg/jdom2/Content;
    .locals 0

    iput-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->s:[Lorg/jdom2/Content;

    return-object p1
.end method

.method public static synthetic f(Lorg/jdom2/output/support/AbstractFormattedWalker;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->t:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lorg/jdom2/output/support/AbstractFormattedWalker;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->t:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->m:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic i(Lorg/jdom2/output/support/AbstractFormattedWalker;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->o:Z

    return p0
.end method

.method public static synthetic j(Lorg/jdom2/output/support/AbstractFormattedWalker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->o:Z

    return p1
.end method

.method public static synthetic k(Lorg/jdom2/output/support/AbstractFormattedWalker;)Lorg/jdom2/output/EscapeStrategy;
    .locals 0

    iget-object p0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->g:Lorg/jdom2/output/EscapeStrategy;

    return-object p0
.end method

.method public static synthetic l(Lorg/jdom2/output/support/AbstractFormattedWalker;)Lorg/jdom2/output/support/m;
    .locals 0

    iget-object p0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->h:Lorg/jdom2/output/support/m;

    return-object p0
.end method

.method public static synthetic m(Lorg/jdom2/output/support/AbstractFormattedWalker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n()Lorg/jdom2/CDATA;
    .locals 1

    sget-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker;->w:Lorg/jdom2/CDATA;

    return-object v0
.end method

.method public static synthetic o(Lorg/jdom2/output/support/AbstractFormattedWalker;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->n:Z

    return p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->i:Z

    return v0
.end method

.method public final isAllText()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->c:Z

    return v0
.end method

.method public final isAllWhitespace()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->d:Z

    return v0
.end method

.method public final isCDATA()Z
    .locals 3

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->j:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->u:I

    iget v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->s:[Lorg/jdom2/Content;

    aget-object v0, v2, v0

    sget-object v2, Lorg/jdom2/output/support/AbstractFormattedWalker;->w:Lorg/jdom2/CDATA;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final next()Lorg/jdom2/Content;
    .locals 6

    iget-boolean v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->i:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->j:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->u:I

    add-int/2addr v0, v2

    iget v3, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    if-lt v0, v3, :cond_0

    iput-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->j:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    invoke-virtual {p0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->t()V

    :cond_0
    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->h:Lorg/jdom2/output/support/m;

    invoke-virtual {v0}, Lorg/jdom2/output/support/m;->c()Z

    move-result v0

    iget-object v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->v:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v0, v4, :cond_1

    iput v3, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->h:Lorg/jdom2/output/support/m;

    invoke-virtual {v0}, Lorg/jdom2/output/support/m;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->v:Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    iget v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->q:I

    invoke-virtual {p0, v0, v3, v4}, Lorg/jdom2/output/support/AbstractFormattedWalker;->p(Lorg/jdom2/output/support/AbstractFormattedWalker$c;II)V

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    invoke-virtual {v0}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->f()V

    :cond_1
    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    iput-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->j:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    iput-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    :cond_2
    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->j:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->u:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->u:I

    iget-object v5, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->t:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-nez v5, :cond_3

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->s:[Lorg/jdom2/Content;

    aget-object v1, v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x2

    iget v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->a:Lorg/jdom2/Content;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    :goto_0
    iput-boolean v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->i:Z

    return-object v1

    :cond_6
    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->a:Lorg/jdom2/Content;

    iget-object v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->b:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->b:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jdom2/Content;

    goto :goto_1

    :cond_7
    move-object v4, v1

    :goto_1
    iput-object v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->a:Lorg/jdom2/Content;

    if-nez v4, :cond_8

    iput-boolean v3, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->i:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lorg/jdom2/output/support/AbstractFormattedWalker;->s(Lorg/jdom2/Content;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0, v3}, Lorg/jdom2/output/support/AbstractFormattedWalker;->q(Z)Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    move-result-object v4

    iput-object v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    iget v5, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->q:I

    invoke-virtual {p0, v4, v3, v5}, Lorg/jdom2/output/support/AbstractFormattedWalker;->p(Lorg/jdom2/output/support/AbstractFormattedWalker$c;II)V

    iget-object v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    invoke-virtual {v4}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->f()V

    iget v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    if-lez v4, :cond_9

    iput-boolean v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->i:Z

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->a:Lorg/jdom2/Content;

    if-eqz v4, :cond_a

    iget-object v5, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->e:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->t()V

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->l:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    iput-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    iget-object v3, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a(Lorg/jdom2/output/support/AbstractFormattedWalker$c;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    invoke-virtual {v1}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->f()V

    iput-boolean v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->i:Z

    goto :goto_3

    :cond_a
    iput-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->i:Z

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->t()V

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->l:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    iput-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    iget-object v3, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->a(Lorg/jdom2/output/support/AbstractFormattedWalker$c;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->k:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    invoke-virtual {v1}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->f()V

    :cond_d
    iput-boolean v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->i:Z

    :goto_3
    return-object v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot walk off end of Content"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p(Lorg/jdom2/output/support/AbstractFormattedWalker$c;II)V
.end method

.method public final q(Z)Lorg/jdom2/output/support/AbstractFormattedWalker$c;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->q:I

    :cond_1
    iget v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->q:I

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->r:[Lorg/jdom2/Content;

    array-length v2, v1

    if-lt v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/Content;

    iput-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->r:[Lorg/jdom2/Content;

    :cond_2
    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->r:[Lorg/jdom2/Content;

    iget v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->q:I

    iget-object v2, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->a:Lorg/jdom2/Content;

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->a:Lorg/jdom2/Content;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lorg/jdom2/output/support/AbstractFormattedWalker;->s(Lorg/jdom2/Content;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->a:Lorg/jdom2/Content;

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :cond_5
    iput-boolean p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->n:Z

    iget-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->h:Lorg/jdom2/output/support/m;

    invoke-virtual {p1}, Lorg/jdom2/output/support/m;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->v:Ljava/lang/Boolean;

    iget-object p1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->l:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    return-object p1
.end method

.method public final r(I)Lorg/jdom2/Content;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->r:[Lorg/jdom2/Content;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final s(Lorg/jdom2/Content;)Z
    .locals 2

    sget-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker$b;->b:[I

    invoke-virtual {p1}, Lorg/jdom2/Content;->d()Lorg/jdom2/Content$CType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->u:I

    iput v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    iput-boolean v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->o:Z

    iput-boolean v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->v:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final text()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->j:Lorg/jdom2/output/support/AbstractFormattedWalker$c;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->u:I

    iget v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->p:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jdom2/output/support/AbstractFormattedWalker;->t:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
