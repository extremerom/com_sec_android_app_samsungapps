.class public final Lorg/jdom2/c$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public final synthetic f:Lorg/jdom2/c;


# direct methods
.method public constructor <init>(Lorg/jdom2/c;I)V
    .locals 2

    iput-object p1, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    iput-boolean v0, p0, Lorg/jdom2/c$c;->b:Z

    iput-boolean v0, p0, Lorg/jdom2/c$c;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lorg/jdom2/c$c;->d:I

    iput v1, p0, Lorg/jdom2/c$c;->e:I

    invoke-static {p1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v1

    iput v1, p0, Lorg/jdom2/c$c;->d:I

    iput-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    invoke-static {p1, p2, v0}, Lorg/jdom2/c;->d(Lorg/jdom2/c;IZ)V

    iput p2, p0, Lorg/jdom2/c$c;->e:I

    return-void
.end method


# virtual methods
.method public a(Lorg/jdom2/Content;)V
    .locals 3

    invoke-virtual {p0}, Lorg/jdom2/c$c;->b()V

    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$c;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    :goto_0
    iget-object v2, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    invoke-virtual {v2, v0, p1}, Lorg/jdom2/c;->h(ILorg/jdom2/Content;)V

    iget-object p1, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    invoke-static {p1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result p1

    iput p1, p0, Lorg/jdom2/c$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/jdom2/c$c;->c:Z

    iput-boolean p1, p0, Lorg/jdom2/c$c;->b:Z

    iput v0, p0, Lorg/jdom2/c$c;->e:I

    iput-boolean v1, p0, Lorg/jdom2/c$c;->a:Z

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/jdom2/Content;

    invoke-virtual {p0, p1}, Lorg/jdom2/c$c;->a(Lorg/jdom2/Content;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lorg/jdom2/c$c;->d:I

    iget-object v1, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "The ContentList supporting this iterator has been modified bysomething other than this Iterator."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lorg/jdom2/Content;
    .locals 3

    invoke-virtual {p0}, Lorg/jdom2/c$c;->b()V

    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$c;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    :goto_0
    iget-object v2, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    invoke-static {v2}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iput v0, p0, Lorg/jdom2/c$c;->e:I

    iput-boolean v1, p0, Lorg/jdom2/c$c;->a:Z

    iput-boolean v1, p0, Lorg/jdom2/c$c;->b:Z

    iput-boolean v1, p0, Lorg/jdom2/c$c;->c:Z

    iget-object v0, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->c(Lorg/jdom2/c;)[Lorg/jdom2/Content;

    move-result-object v0

    iget v1, p0, Lorg/jdom2/c$c;->e:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "next() is beyond the end of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lorg/jdom2/Content;
    .locals 2

    invoke-virtual {p0}, Lorg/jdom2/c$c;->b()V

    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$c;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iput v0, p0, Lorg/jdom2/c$c;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    iput-boolean v1, p0, Lorg/jdom2/c$c;->b:Z

    iput-boolean v1, p0, Lorg/jdom2/c$c;->c:Z

    iget-object v0, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->c(Lorg/jdom2/c;)[Lorg/jdom2/Content;

    move-result-object v0

    iget v1, p0, Lorg/jdom2/c$c;->e:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "previous() is beyond the beginning of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lorg/jdom2/Content;)V
    .locals 2

    invoke-virtual {p0}, Lorg/jdom2/c$c;->b()V

    iget-boolean v0, p0, Lorg/jdom2/c$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    iget v1, p0, Lorg/jdom2/c$c;->e:I

    invoke-virtual {v0, v1, p1}, Lorg/jdom2/c;->x(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    iget-object p1, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    invoke-static {p1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result p1

    iput p1, p0, Lorg/jdom2/c$c;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not set an element unless either next() or previous() has been called since the last remove() or set()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$c;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    :goto_0
    iget-object v2, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    invoke-static {v2}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public hasPrevious()Z
    .locals 2

    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$c;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->c()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    :goto_0
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->d()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$c;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lorg/jdom2/c$c;->b()V

    iget-boolean v0, p0, Lorg/jdom2/c$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    iget v1, p0, Lorg/jdom2/c$c;->e:I

    invoke-virtual {v0, v1}, Lorg/jdom2/c;->v(I)Lorg/jdom2/Content;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    iget-object v1, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v1

    iput v1, p0, Lorg/jdom2/c$c;->d:I

    iput-boolean v0, p0, Lorg/jdom2/c$c;->b:Z

    iput-boolean v0, p0, Lorg/jdom2/c$c;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not remove an element unless either next() or previous() has been called since the last remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/jdom2/Content;

    invoke-virtual {p0, p1}, Lorg/jdom2/c$c;->e(Lorg/jdom2/Content;)V

    return-void
.end method
