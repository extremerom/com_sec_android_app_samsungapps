.class public abstract Lorg/jdom2/Content;
.super Lorg/jdom2/b;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jdom2/NamespaceAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/Content$CType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field public transient a:Lorg/jdom2/Parent;

.field protected final ctype:Lorg/jdom2/Content$CType;


# direct methods
.method public constructor <init>(Lorg/jdom2/Content$CType;)V
    .locals 1

    invoke-direct {p0}, Lorg/jdom2/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/Content;->a:Lorg/jdom2/Parent;

    iput-object p1, p0, Lorg/jdom2/Content;->ctype:Lorg/jdom2/Content$CType;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/jdom2/b;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.Content: org.jdom2.CloneBase clone()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lorg/jdom2/Content;
    .locals 2

    invoke-super {p0}, Lorg/jdom2/b;->a()Lorg/jdom2/b;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/jdom2/Content;->a:Lorg/jdom2/Parent;

    return-object v0
.end method

.method public c()Lorg/jdom2/Content;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.Content: org.jdom2.Content detach()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/Content;->b()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lorg/jdom2/Content$CType;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Content;->ctype:Lorg/jdom2/Content$CType;

    return-object v0
.end method

.method public final e()Lorg/jdom2/Element;
    .locals 2

    invoke-virtual {p0}, Lorg/jdom2/Content;->getParent()Lorg/jdom2/Parent;

    move-result-object v0

    instance-of v1, v0, Lorg/jdom2/Element;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lorg/jdom2/Element;

    return-object v0
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

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Lorg/jdom2/Parent;)Lorg/jdom2/Content;
    .locals 0

    iput-object p1, p0, Lorg/jdom2/Content;->a:Lorg/jdom2/Parent;

    return-object p0
.end method

.method public getDocument()Lorg/jdom2/Document;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Content;->a:Lorg/jdom2/Parent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/jdom2/Parent;->getDocument()Lorg/jdom2/Document;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacesInScope()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/Content;->e()Lorg/jdom2/Element;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jdom2/Namespace;->e:Lorg/jdom2/Namespace;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jdom2/Element;->getNamespacesInScope()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacesInherited()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/Content;->getNamespacesInScope()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacesIntroduced()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lorg/jdom2/Parent;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Content;->a:Lorg/jdom2/Parent;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
