.class public final Lorg/jdom2/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/jdom2/util/IteratorIterable;


# instance fields
.field public final a:Lorg/jdom2/Parent;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Iterator;

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/jdom2/Parent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/jdom2/f;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/jdom2/f;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/f;->d:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jdom2/f;->e:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jdom2/f;->f:Ljava/util/Iterator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/f;->g:Z

    iput-object p1, p0, Lorg/jdom2/f;->a:Lorg/jdom2/Parent;

    invoke-interface {p1}, Lorg/jdom2/Parent;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/jdom2/f;->d:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    iput-boolean p1, p0, Lorg/jdom2/f;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/jdom2/f;
    .locals 2

    new-instance v0, Lorg/jdom2/f;

    iget-object v1, p0, Lorg/jdom2/f;->a:Lorg/jdom2/Parent;

    invoke-direct {v0, v1}, Lorg/jdom2/f;-><init>(Lorg/jdom2/Parent;)V

    return-object v0
.end method

.method public b()Lorg/jdom2/Content;
    .locals 5

    iget-object v0, p0, Lorg/jdom2/f;->e:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/jdom2/f;->d:Ljava/util/Iterator;

    iput-object v1, p0, Lorg/jdom2/f;->e:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jdom2/f;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/jdom2/f;->d:Ljava/util/Iterator;

    iput-object v1, p0, Lorg/jdom2/f;->f:Ljava/util/Iterator;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jdom2/f;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    instance-of v2, v0, Lorg/jdom2/Element;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lorg/jdom2/Element;

    invoke-virtual {v2}, Lorg/jdom2/Element;->getContentSize()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lorg/jdom2/Element;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lorg/jdom2/f;->e:Ljava/util/Iterator;

    iget v1, p0, Lorg/jdom2/f;->c:I

    iget-object v2, p0, Lorg/jdom2/f;->b:[Ljava/lang/Object;

    array-length v3, v2

    if-lt v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x10

    invoke-static {v2, v1}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/jdom2/f;->b:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lorg/jdom2/f;->b:[Ljava/lang/Object;

    iget v2, p0, Lorg/jdom2/f;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jdom2/f;->c:I

    iget-object v3, p0, Lorg/jdom2/f;->d:Ljava/util/Iterator;

    aput-object v3, v1, v2

    return-object v0

    :cond_3
    iget-object v2, p0, Lorg/jdom2/f;->d:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    iget v2, p0, Lorg/jdom2/f;->c:I

    if-lez v2, :cond_5

    iget-object v3, p0, Lorg/jdom2/f;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/jdom2/f;->c:I

    aget-object v4, v3, v2

    check-cast v4, Ljava/util/Iterator;

    iput-object v4, p0, Lorg/jdom2/f;->f:Ljava/util/Iterator;

    aput-object v1, v3, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_5
    iput-object v1, p0, Lorg/jdom2/f;->f:Ljava/util/Iterator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jdom2/f;->g:Z

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/f;->g:Z

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/f;->a()Lorg/jdom2/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/f;->b()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    iget-object v0, p0, Lorg/jdom2/f;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/f;->e:Ljava/util/Iterator;

    iget-object v1, p0, Lorg/jdom2/f;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/jdom2/f;->f:Ljava/util/Iterator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/jdom2/f;->c:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lorg/jdom2/f;->b:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jdom2/f;->c:I

    aget-object v3, v2, v1

    check-cast v3, Ljava/util/Iterator;

    aput-object v0, v2, v1

    iput-object v3, p0, Lorg/jdom2/f;->f:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    iput-object v0, p0, Lorg/jdom2/f;->f:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/f;->g:Z

    :cond_2
    :goto_0
    return-void
.end method
