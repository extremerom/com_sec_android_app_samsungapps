.class public final Lorg/jdom2/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/jdom2/util/IteratorIterable;


# instance fields
.field public final a:Lorg/jdom2/f;

.field public final b:Lorg/jdom2/filter/Filter;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/jdom2/f;Lorg/jdom2/filter/Filter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/g;->d:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/jdom2/g;->a:Lorg/jdom2/f;

    iput-object p2, p0, Lorg/jdom2/g;->b:Lorg/jdom2/filter/Filter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot specify a null Filter for a FilterIterator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/g;->d:Z

    iget-object v1, p0, Lorg/jdom2/g;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lorg/jdom2/g;->a:Lorg/jdom2/f;

    invoke-virtual {v1}, Lorg/jdom2/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jdom2/g;->a:Lorg/jdom2/f;

    invoke-virtual {v1}, Lorg/jdom2/f;->b()Lorg/jdom2/Content;

    move-result-object v1

    iget-object v3, p0, Lorg/jdom2/g;->b:Lorg/jdom2/filter/Filter;

    invoke-interface {v3, v1}, Lorg/jdom2/filter/Filter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lorg/jdom2/g;->c:Ljava/lang/Object;

    return v2

    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lorg/jdom2/g;

    iget-object v1, p0, Lorg/jdom2/g;->a:Lorg/jdom2/f;

    invoke-virtual {v1}, Lorg/jdom2/f;->a()Lorg/jdom2/f;

    move-result-object v1

    iget-object v2, p0, Lorg/jdom2/g;->b:Lorg/jdom2/filter/Filter;

    invoke-direct {v0, v1, v2}, Lorg/jdom2/g;-><init>(Lorg/jdom2/f;Lorg/jdom2/filter/Filter;)V

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/jdom2/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/g;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jdom2/g;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jdom2/g;->d:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lorg/jdom2/g;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/g;->d:Z

    iget-object v0, p0, Lorg/jdom2/g;->a:Lorg/jdom2/f;

    invoke-virtual {v0}, Lorg/jdom2/f;->remove()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() can only be called on the FilterIterator immediately after a successful call to next(). A call to remove() immediately after a call to hasNext() or remove() will also fail."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
