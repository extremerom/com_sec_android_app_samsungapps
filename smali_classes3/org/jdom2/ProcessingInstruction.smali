.class public Lorg/jdom2/ProcessingInstruction;
.super Lorg/jdom2/Content;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field public transient b:Ljava/util/Map;

.field protected rawData:Ljava/lang/String;

.field protected target:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/jdom2/Content$CType;->ProcessingInstruction:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Content;-><init>(Lorg/jdom2/Content$CType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/jdom2/ProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/jdom2/Content$CType;->ProcessingInstruction:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Content;-><init>(Lorg/jdom2/Content$CType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/jdom2/ProcessingInstruction;->u(Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;

    invoke-virtual {p0, p2}, Lorg/jdom2/ProcessingInstruction;->q(Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/jdom2/Content$CType;->ProcessingInstruction:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Content;-><init>(Lorg/jdom2/Content$CType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/jdom2/ProcessingInstruction;->u(Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;

    invoke-virtual {p0, p2}, Lorg/jdom2/ProcessingInstruction;->r(Ljava/util/Map;)Lorg/jdom2/ProcessingInstruction;

    return-void
.end method

.method public static j(Ljava/lang/String;)[I
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x22

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v1, :cond_0

    const/16 v6, 0x27

    if-ne v5, v6, :cond_2

    :cond_0
    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    move v4, v5

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_2

    filled-new-array {v3, v0}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lorg/jdom2/b;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.ProcessingInstruction: org.jdom2.CloneBase clone()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Lorg/jdom2/Content;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/ProcessingInstruction;->h()Lorg/jdom2/ProcessingInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lorg/jdom2/Content;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.ProcessingInstruction: org.jdom2.Content detach()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/ProcessingInstruction;->h()Lorg/jdom2/ProcessingInstruction;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/ProcessingInstruction;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic g(Lorg/jdom2/Parent;)Lorg/jdom2/Content;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/ProcessingInstruction;->s(Lorg/jdom2/Parent;)Lorg/jdom2/ProcessingInstruction;

    move-result-object p1

    return-object p1
.end method

.method public h()Lorg/jdom2/ProcessingInstruction;
    .locals 2

    invoke-super {p0}, Lorg/jdom2/Content;->b()Lorg/jdom2/Content;

    move-result-object v0

    check-cast v0, Lorg/jdom2/ProcessingInstruction;

    iget-object v1, p0, Lorg/jdom2/ProcessingInstruction;->rawData:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/jdom2/ProcessingInstruction;->o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lorg/jdom2/ProcessingInstruction;->b:Ljava/util/Map;

    return-object v0
.end method

.method public i()Lorg/jdom2/ProcessingInstruction;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.ProcessingInstruction: org.jdom2.ProcessingInstruction detach()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/ProcessingInstruction;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.ProcessingInstruction: java.util.List getPseudoAttributeNames()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.jdom2.ProcessingInstruction: java.lang.String getPseudoAttributeValue(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/ProcessingInstruction;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    move v6, v1

    move v5, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_2

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jdom2/ProcessingInstruction;->j(Ljava/lang/String;)[I

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    aget v1, v3, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    aget v6, v3, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aget v3, v3, v4

    add-int/2addr v3, v4

    add-int/2addr v5, v3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_3

    move v6, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.jdom2.ProcessingInstruction: boolean removePseudoAttribute(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;
    .locals 2

    invoke-static {p1}, Lorg/jdom2/l;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/jdom2/ProcessingInstruction;->rawData:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jdom2/ProcessingInstruction;->o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/jdom2/ProcessingInstruction;->b:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v1, Lorg/jdom2/IllegalDataException;

    invoke-direct {v1, p1, v0}, Lorg/jdom2/IllegalDataException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public r(Ljava/util/Map;)Lorg/jdom2/ProcessingInstruction;
    .locals 2

    invoke-static {p1}, Lorg/jdom2/ProcessingInstruction;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jdom2/l;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->rawData:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/jdom2/ProcessingInstruction;->b:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance p1, Lorg/jdom2/IllegalDataException;

    invoke-direct {p1, v0, v1}, Lorg/jdom2/IllegalDataException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lorg/jdom2/Parent;)Lorg/jdom2/ProcessingInstruction;
    .locals 0

    invoke-super {p0, p1}, Lorg/jdom2/Content;->g(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    move-result-object p1

    check-cast p1, Lorg/jdom2/ProcessingInstruction;

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.jdom2.ProcessingInstruction: org.jdom2.ProcessingInstruction setPseudoAttribute(java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ProcessingInstruction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/jdom2/output/m;

    invoke-direct {v1}, Lorg/jdom2/output/m;-><init>()V

    invoke-virtual {v1, p0}, Lorg/jdom2/output/m;->I(Lorg/jdom2/ProcessingInstruction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;
    .locals 2

    invoke-static {p1}, Lorg/jdom2/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/jdom2/ProcessingInstruction;->target:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lorg/jdom2/IllegalTargetException;

    invoke-direct {v1, p1, v0}, Lorg/jdom2/IllegalTargetException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
