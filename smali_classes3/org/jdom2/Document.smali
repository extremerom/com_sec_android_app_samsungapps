.class public Lorg/jdom2/Document;
.super Lorg/jdom2/b;
.source "ProGuard"

# interfaces
.implements Lorg/jdom2/Parent;


# static fields
.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field public transient a:Lorg/jdom2/c;

.field public transient b:Ljava/util/HashMap;

.field protected baseURI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jdom2/b;-><init>()V

    new-instance v0, Lorg/jdom2/c;

    invoke-direct {v0, p0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/Document;->baseURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/jdom2/Document;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jdom2/Content;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/jdom2/b;-><init>()V

    new-instance v0, Lorg/jdom2/c;

    invoke-direct {v0, p0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/Document;->baseURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/jdom2/Document;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/jdom2/Document;->p(Ljava/util/Collection;)Lorg/jdom2/Document;

    return-void
.end method

.method public constructor <init>(Lorg/jdom2/Element;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/jdom2/Document;-><init>(Lorg/jdom2/Element;Lorg/jdom2/DocType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom2/Element;Lorg/jdom2/DocType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jdom2/Document;-><init>(Lorg/jdom2/Element;Lorg/jdom2/DocType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom2/Element;Lorg/jdom2/DocType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/jdom2/b;-><init>()V

    new-instance v0, Lorg/jdom2/c;

    invoke-direct {v0, p0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/Document;->baseURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/jdom2/Document;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/jdom2/Document;->t(Lorg/jdom2/Element;)Lorg/jdom2/Document;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/jdom2/Document;->r(Lorg/jdom2/DocType;)Lorg/jdom2/Document;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Lorg/jdom2/Document;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Lorg/jdom2/c;

    invoke-direct {v0, p0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdom2/Content;

    invoke-virtual {p0, v1}, Lorg/jdom2/Document;->e(Lorg/jdom2/Content;)Lorg/jdom2/Document;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/jdom2/Document;->getContent(I)Lorg/jdom2/Content;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/jdom2/b;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.Document: org.jdom2.CloneBase clone()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic addContent(ILjava/util/Collection;)Lorg/jdom2/Parent;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/Document;->b(ILjava/util/Collection;)Lorg/jdom2/Document;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addContent(ILorg/jdom2/Content;)Lorg/jdom2/Parent;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/Document;->c(ILorg/jdom2/Content;)Lorg/jdom2/Document;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addContent(Ljava/util/Collection;)Lorg/jdom2/Parent;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/Document;->d(Ljava/util/Collection;)Lorg/jdom2/Document;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addContent(Lorg/jdom2/Content;)Lorg/jdom2/Parent;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/Document;->e(Lorg/jdom2/Content;)Lorg/jdom2/Document;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/util/Collection;)Lorg/jdom2/Document;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/c;->addAll(ILjava/util/Collection;)Z

    return-object p0
.end method

.method public c(ILorg/jdom2/Content;)Lorg/jdom2/Document;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/c;->h(ILorg/jdom2/Content;)V

    return-object p0
.end method

.method public canContainContent(Lorg/jdom2/Content;IZ)V
    .locals 1

    instance-of v0, p1, Lorg/jdom2/Element;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->u()I

    move-result v0

    if-eqz p3, :cond_0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->t()I

    move-result v0

    if-ge v0, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/jdom2/IllegalAddException;

    const-string p2, "A root element cannot be added before the DocType"

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/jdom2/IllegalAddException;

    const-string p2, "Cannot add a second root element, only one is allowed"

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    instance-of v0, p1, Lorg/jdom2/DocType;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->t()I

    move-result v0

    if-eqz p3, :cond_4

    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    if-gez v0, :cond_6

    iget-object p3, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {p3}, Lorg/jdom2/c;->u()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_7

    if-lt p3, p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lorg/jdom2/IllegalAddException;

    const-string p2, "A DocType cannot be added after the root element"

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/jdom2/IllegalAddException;

    const-string p2, "Cannot add a second doctype, only one is allowed"

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    instance-of p2, p1, Lorg/jdom2/CDATA;

    if-nez p2, :cond_a

    instance-of p2, p1, Lorg/jdom2/Text;

    if-nez p2, :cond_9

    instance-of p1, p1, Lorg/jdom2/EntityRef;

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Lorg/jdom2/IllegalAddException;

    const-string p2, "An EntityRef is not allowed at the document root"

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/jdom2/IllegalAddException;

    const-string p2, "A Text is not allowed at the document root"

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/jdom2/IllegalAddException;

    const-string p2, "A CDATA is not allowed at the document root"

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/Document;->f()Lorg/jdom2/Document;

    move-result-object v0

    return-object v0
.end method

.method public cloneContent()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lorg/jdom2/Document;->getContentSize()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/jdom2/Document;->getContent(I)Lorg/jdom2/Content;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jdom2/Content;->b()Lorg/jdom2/Content;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d(Ljava/util/Collection;)Lorg/jdom2/Document;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e(Lorg/jdom2/Content;)Lorg/jdom2/Document;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lorg/jdom2/Document;
    .locals 4

    invoke-super {p0}, Lorg/jdom2/b;->a()Lorg/jdom2/b;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Document;

    new-instance v1, Lorg/jdom2/c;

    invoke-direct {v1, v0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v1, v0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v2}, Lorg/jdom2/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v2, v1}, Lorg/jdom2/c;->n(I)Lorg/jdom2/Content;

    move-result-object v2

    instance-of v3, v2, Lorg/jdom2/Element;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/jdom2/Element;

    invoke-virtual {v2}, Lorg/jdom2/Element;->n()Lorg/jdom2/Element;

    move-result-object v2

    iget-object v3, v0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/jdom2/Comment;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/jdom2/Comment;

    invoke-virtual {v2}, Lorg/jdom2/Comment;->h()Lorg/jdom2/Comment;

    move-result-object v2

    iget-object v3, v0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lorg/jdom2/ProcessingInstruction;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/jdom2/ProcessingInstruction;

    invoke-virtual {v2}, Lorg/jdom2/ProcessingInstruction;->h()Lorg/jdom2/ProcessingInstruction;

    move-result-object v2

    iget-object v3, v0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lorg/jdom2/DocType;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/jdom2/DocType;

    invoke-virtual {v2}, Lorg/jdom2/DocType;->h()Lorg/jdom2/DocType;

    move-result-object v2

    iget-object v3, v0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public g()Lorg/jdom2/Element;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.Document: org.jdom2.Element detachRootElement()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContent()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lorg/jdom2/Document;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root element not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContent(Lorg/jdom2/filter/Filter;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/Document;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->q(Lorg/jdom2/filter/Filter;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Root element not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getContent(I)Lorg/jdom2/Content;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->n(I)Lorg/jdom2/Content;

    move-result-object p1

    return-object p1
.end method

.method public getContentSize()I
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->size()I

    move-result v0

    return v0
.end method

.method public getDescendants()Lorg/jdom2/util/IteratorIterable;
    .locals 1

    new-instance v0, Lorg/jdom2/f;

    invoke-direct {v0, p0}, Lorg/jdom2/f;-><init>(Lorg/jdom2/Parent;)V

    return-object v0
.end method

.method public getDescendants(Lorg/jdom2/filter/Filter;)Lorg/jdom2/util/IteratorIterable;
    .locals 2

    new-instance v0, Lorg/jdom2/g;

    new-instance v1, Lorg/jdom2/f;

    invoke-direct {v1, p0}, Lorg/jdom2/f;-><init>(Lorg/jdom2/Parent;)V

    invoke-direct {v0, v1, p1}, Lorg/jdom2/g;-><init>(Lorg/jdom2/f;Lorg/jdom2/filter/Filter;)V

    return-object v0
.end method

.method public getDocument()Lorg/jdom2/Document;
    .locals 0

    return-object p0
.end method

.method public getNamespacesInScope()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jdom2/Namespace;

    sget-object v1, Lorg/jdom2/Namespace;->d:Lorg/jdom2/Namespace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/jdom2/Namespace;->e:Lorg/jdom2/Namespace;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacesInherited()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacesIntroduced()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jdom2/Namespace;

    sget-object v1, Lorg/jdom2/Namespace;->d:Lorg/jdom2/Namespace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/jdom2/Namespace;->e:Lorg/jdom2/Namespace;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lorg/jdom2/Parent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.Document: java.lang.String getBaseURI()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lorg/jdom2/DocType;
    .locals 2

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->t()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v1, v0}, Lorg/jdom2/c;->n(I)Lorg/jdom2/Content;

    move-result-object v0

    check-cast v0, Lorg/jdom2/DocType;

    return-object v0
.end method

.method public indexOf(Lorg/jdom2/Content;)I
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.jdom2.Document: java.lang.Object getProperty(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lorg/jdom2/Element;
    .locals 2

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->u()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v1, v0}, Lorg/jdom2/c;->n(I)Lorg/jdom2/Content;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Element;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root element not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->u()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jdom2/Document;->baseURI:Ljava/lang/String;

    return-void
.end method

.method public n(ILjava/util/Collection;)Lorg/jdom2/Document;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.jdom2.Document: org.jdom2.Document setContent(int,java.util.Collection)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(ILorg/jdom2/Content;)Lorg/jdom2/Document;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.jdom2.Document: org.jdom2.Document setContent(int,org.jdom2.Content)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/util/Collection;)Lorg/jdom2/Document;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->l(Ljava/util/Collection;)V

    return-object p0
.end method

.method public q(Lorg/jdom2/Content;)Lorg/jdom2/Document;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.jdom2.Document: org.jdom2.Document setContent(org.jdom2.Content)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lorg/jdom2/DocType;)Lorg/jdom2/Document;
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {p1}, Lorg/jdom2/c;->t()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->v(I)Lorg/jdom2/Content;

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lorg/jdom2/DocType;->l()Lorg/jdom2/Document;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->t()I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/jdom2/c;->h(ILorg/jdom2/Content;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v1, v0, p1}, Lorg/jdom2/c;->x(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    :goto_0
    return-object p0

    :cond_3
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string v1, "The DocType already is attached to a document"

    invoke-direct {v0, p1, v1}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/DocType;Ljava/lang/String;)V

    throw v0
.end method

.method public removeContent()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v1}, Lorg/jdom2/c;->clear()V

    return-object v0
.end method

.method public removeContent(Lorg/jdom2/filter/Filter;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v1, p1}, Lorg/jdom2/c;->q(Lorg/jdom2/filter/Filter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdom2/Content;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public removeContent(I)Lorg/jdom2/Content;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->v(I)Lorg/jdom2/Content;

    move-result-object p1

    return-object p1
.end method

.method public removeContent(Lorg/jdom2/Content;)Z
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.jdom2.Document: void setProperty(java.lang.String,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lorg/jdom2/Element;)Lorg/jdom2/Document;
    .locals 2

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->u()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jdom2/Document;->a:Lorg/jdom2/c;

    invoke-virtual {v1, v0, p1}, Lorg/jdom2/c;->x(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Document: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/Document;->i()Lorg/jdom2/DocType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/jdom2/DocType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, " No DOCTYPE declaration, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lorg/jdom2/Document;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/jdom2/Document;->k()Lorg/jdom2/Element;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v2, "Root is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/jdom2/Element;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v1, " No root element"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
