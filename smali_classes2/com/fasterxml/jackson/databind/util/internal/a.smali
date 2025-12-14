.class public final Lcom/fasterxml/jackson/databind/util/internal/a;
.super Ljava/util/AbstractCollection;
.source "ProGuard"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/internal/a$c;
    }
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

.field public b:Lcom/fasterxml/jackson/databind/util/internal/Linked;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->d()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->u()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public B(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 3

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->b:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_1
    return-void
.end method

.method public C()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->b:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    return-object v0
.end method

.method public D()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->b:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->b:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->o(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->a(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->b(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->n(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->o(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v2

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->b:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->e(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/a$b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->b:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/a$b;-><init>(Lcom/fasterxml/jackson/databind/util/internal/a;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic element()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->f()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->g()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->d()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->q()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->g()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->h()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->d()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->r()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->b:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/a$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/a$a;-><init>(Lcom/fasterxml/jackson/databind/util/internal/a;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-object v0
.end method

.method public j(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->b:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->b:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->b:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->B(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->j(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.internal.LinkedDeque: void moveToFront(com.fasterxml.jackson.databind.util.internal.Linked)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->o(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public n(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->e(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->i(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->e(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->j(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->m(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offerFirst(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->n(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->o(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public p()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->q()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->p()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic peekFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->q()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic peekLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->r()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->s()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->t()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->u()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pop()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->v()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic push(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->w(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public q()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0
.end method

.method public r()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->b:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->x()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->y(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/a;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->z()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->A()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->t()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/a;->a:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public t()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->C()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->D()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->z()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public w(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->b(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public x()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->z()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public y(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->e(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->B(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->d()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->t()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method
