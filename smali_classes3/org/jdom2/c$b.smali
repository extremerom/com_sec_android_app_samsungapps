.class public final Lorg/jdom2/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lorg/jdom2/c;


# direct methods
.method public constructor <init>(Lorg/jdom2/c;)V
    .locals 1

    iput-object p1, p0, Lorg/jdom2/c$b;->d:Lorg/jdom2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/jdom2/c$b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/jdom2/c$b;->b:I

    iput-boolean v0, p0, Lorg/jdom2/c$b;->c:Z

    invoke-static {p1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result p1

    iput p1, p0, Lorg/jdom2/c$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdom2/c;Lorg/jdom2/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jdom2/c$b;-><init>(Lorg/jdom2/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/jdom2/Content;
    .locals 3

    iget-object v0, p0, Lorg/jdom2/c$b;->d:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iget v1, p0, Lorg/jdom2/c$b;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/jdom2/c$b;->b:I

    iget-object v1, p0, Lorg/jdom2/c$b;->d:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/c$b;->c:Z

    iget-object v0, p0, Lorg/jdom2/c$b;->d:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->c(Lorg/jdom2/c;)[Lorg/jdom2/Content;

    move-result-object v0

    iget v1, p0, Lorg/jdom2/c$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jdom2/c$b;->b:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iterated beyond the end of the ContentList."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ContentList was modified outside of this Iterator"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/jdom2/c$b;->b:I

    iget-object v1, p0, Lorg/jdom2/c$b;->d:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/c$b;->a()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/jdom2/c$b;->d:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iget v1, p0, Lorg/jdom2/c$b;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/jdom2/c$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/c$b;->c:Z

    iget-object v0, p0, Lorg/jdom2/c$b;->d:Lorg/jdom2/c;

    iget v1, p0, Lorg/jdom2/c$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jdom2/c$b;->b:I

    invoke-virtual {v0, v1}, Lorg/jdom2/c;->v(I)Lorg/jdom2/Content;

    iget-object v0, p0, Lorg/jdom2/c$b;->d:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/c$b;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only remove() content after a call to next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ContentList was modified outside of this Iterator"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
