.class public final Lorg/jdom2/c$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Lorg/jdom2/c$d;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public final synthetic g:Lorg/jdom2/c;


# direct methods
.method public constructor <init>(Lorg/jdom2/c;Lorg/jdom2/c$d;I)V
    .locals 3

    iput-object p1, p0, Lorg/jdom2/c$e;->g:Lorg/jdom2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/c$e;->b:Z

    iput-boolean v0, p0, Lorg/jdom2/c$e;->c:Z

    iput-boolean v0, p0, Lorg/jdom2/c$e;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lorg/jdom2/c$e;->e:I

    iput v1, p0, Lorg/jdom2/c$e;->f:I

    iput-object p2, p0, Lorg/jdom2/c$e;->a:Lorg/jdom2/c$d;

    invoke-static {p1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v1

    iput v1, p0, Lorg/jdom2/c$e;->e:I

    iput-boolean v0, p0, Lorg/jdom2/c$e;->b:Z

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p3, :cond_2

    invoke-static {p2, p3}, Lorg/jdom2/c$d;->a(Lorg/jdom2/c$d;I)I

    move-result v2

    invoke-static {p1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result p1

    if-ne v2, p1, :cond_1

    invoke-virtual {p2}, Lorg/jdom2/c$d;->size()I

    move-result p1

    if-gt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jdom2/c$d;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p3, p0, Lorg/jdom2/c$e;->f:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jdom2/c$d;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/jdom2/Content;)V
    .locals 3

    invoke-virtual {p0}, Lorg/jdom2/c$e;->b()V

    iget-boolean v0, p0, Lorg/jdom2/c$e;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$e;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$e;->f:I

    :goto_0
    iget-object v2, p0, Lorg/jdom2/c$e;->a:Lorg/jdom2/c$d;

    invoke-virtual {v2, v0, p1}, Lorg/jdom2/c$d;->b(ILorg/jdom2/Content;)V

    iget-object p1, p0, Lorg/jdom2/c$e;->g:Lorg/jdom2/c;

    invoke-static {p1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result p1

    iput p1, p0, Lorg/jdom2/c$e;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/jdom2/c$e;->d:Z

    iput-boolean p1, p0, Lorg/jdom2/c$e;->c:Z

    iput v0, p0, Lorg/jdom2/c$e;->f:I

    iput-boolean v1, p0, Lorg/jdom2/c$e;->b:Z

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/jdom2/Content;

    invoke-virtual {p0, p1}, Lorg/jdom2/c$e;->a(Lorg/jdom2/Content;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lorg/jdom2/c$e;->e:I

    iget-object v1, p0, Lorg/jdom2/c$e;->g:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "The ContentList supporting the FilterList this iterator is processing has been modified by something other than this Iterator."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lorg/jdom2/Content;
    .locals 4

    invoke-virtual {p0}, Lorg/jdom2/c$e;->b()V

    iget-boolean v0, p0, Lorg/jdom2/c$e;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$e;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$e;->f:I

    :goto_0
    iget-object v2, p0, Lorg/jdom2/c$e;->a:Lorg/jdom2/c$d;

    invoke-static {v2, v0}, Lorg/jdom2/c$d;->a(Lorg/jdom2/c$d;I)I

    move-result v2

    iget-object v3, p0, Lorg/jdom2/c$e;->g:Lorg/jdom2/c;

    invoke-static {v3}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v3

    if-ge v2, v3, :cond_1

    iput v0, p0, Lorg/jdom2/c$e;->f:I

    iput-boolean v1, p0, Lorg/jdom2/c$e;->b:Z

    iput-boolean v1, p0, Lorg/jdom2/c$e;->c:Z

    iput-boolean v1, p0, Lorg/jdom2/c$e;->d:Z

    iget-object v1, p0, Lorg/jdom2/c$e;->a:Lorg/jdom2/c$d;

    invoke-virtual {v1, v0}, Lorg/jdom2/c$d;->d(I)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "next() is beyond the end of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lorg/jdom2/Content;
    .locals 3

    invoke-virtual {p0}, Lorg/jdom2/c$e;->b()V

    iget-boolean v0, p0, Lorg/jdom2/c$e;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$e;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$e;->f:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iput v0, p0, Lorg/jdom2/c$e;->f:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/jdom2/c$e;->b:Z

    iput-boolean v1, p0, Lorg/jdom2/c$e;->c:Z

    iput-boolean v1, p0, Lorg/jdom2/c$e;->d:Z

    iget-object v1, p0, Lorg/jdom2/c$e;->a:Lorg/jdom2/c$d;

    invoke-virtual {v1, v0}, Lorg/jdom2/c$d;->d(I)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "previous() is beyond the beginning of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lorg/jdom2/Content;)V
    .locals 2

    invoke-virtual {p0}, Lorg/jdom2/c$e;->b()V

    iget-boolean v0, p0, Lorg/jdom2/c$e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/c$e;->a:Lorg/jdom2/c$d;

    iget v1, p0, Lorg/jdom2/c$e;->f:I

    invoke-virtual {v0, v1, p1}, Lorg/jdom2/c$d;->g(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    iget-object p1, p0, Lorg/jdom2/c$e;->g:Lorg/jdom2/c;

    invoke-static {p1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result p1

    iput p1, p0, Lorg/jdom2/c$e;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not set an element unless either next() or previous() has been called since the last remove() or set()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lorg/jdom2/c$e;->a:Lorg/jdom2/c$d;

    iget-boolean v1, p0, Lorg/jdom2/c$e;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/jdom2/c$e;->f:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/jdom2/c$e;->f:I

    :goto_0
    invoke-static {v0, v1}, Lorg/jdom2/c$d;->a(Lorg/jdom2/c$d;I)I

    move-result v0

    iget-object v1, p0, Lorg/jdom2/c$e;->g:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public hasPrevious()Z
    .locals 2

    iget-boolean v0, p0, Lorg/jdom2/c$e;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$e;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$e;->f:I

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

    invoke-virtual {p0}, Lorg/jdom2/c$e;->c()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/c$e;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$e;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$e;->f:I

    :goto_0
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/c$e;->d()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/c$e;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$e;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$e;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lorg/jdom2/c$e;->b()V

    iget-boolean v0, p0, Lorg/jdom2/c$e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/c$e;->a:Lorg/jdom2/c$d;

    iget v1, p0, Lorg/jdom2/c$e;->f:I

    invoke-virtual {v0, v1}, Lorg/jdom2/c$d;->e(I)Lorg/jdom2/Content;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/c$e;->b:Z

    iget-object v1, p0, Lorg/jdom2/c$e;->g:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v1

    iput v1, p0, Lorg/jdom2/c$e;->e:I

    iput-boolean v0, p0, Lorg/jdom2/c$e;->c:Z

    iput-boolean v0, p0, Lorg/jdom2/c$e;->d:Z

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

    invoke-virtual {p0, p1}, Lorg/jdom2/c$e;->e(Lorg/jdom2/Content;)V

    return-void
.end method
