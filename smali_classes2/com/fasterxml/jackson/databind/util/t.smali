.class public Lcom/fasterxml/jackson/databind/util/t;
.super Lcom/fasterxml/jackson/core/d;
.source "ProGuard"


# instance fields
.field public final c:Lcom/fasterxml/jackson/core/d;

.field public final d:Lcom/fasterxml/jackson/core/JsonLocation;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/d;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->c:Lcom/fasterxml/jackson/core/d;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->b:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->d:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d;-><init>(Lcom/fasterxml/jackson/core/d;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->e()Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->c:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/t;->d:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/io/ContentReference;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d;-><init>(Lcom/fasterxml/jackson/core/d;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->e()Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->c:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Ljava/lang/Object;

    instance-of v0, p1, Lcom/fasterxml/jackson/core/json/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/d;->q(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->d:Lcom/fasterxml/jackson/core/JsonLocation;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonLocation;->b:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->d:Lcom/fasterxml/jackson/core/JsonLocation;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/d;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBufferReadContext: void <init>(com.fasterxml.jackson.core.JsonStreamContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/t;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/d;-><init>(II)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->c:Lcom/fasterxml/jackson/core/d;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/t;->d:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->d:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public static u(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/databind/util/t;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/databind/util/t;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/t;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/t;

    invoke-static {}, Lcom/fasterxml/jackson/core/io/ContentReference;->r()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/t;-><init>(Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/io/ContentReference;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/core/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->c:Lcom/fasterxml/jackson/core/d;

    return-object v0
.end method

.method public i()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.util.TokenBufferReadContext: boolean hasCurrentName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public s()Lcom/fasterxml/jackson/databind/util/t;
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    new-instance v0, Lcom/fasterxml/jackson/databind/util/t;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/t;-><init>(Lcom/fasterxml/jackson/databind/util/t;II)V

    return-object v0
.end method

.method public t()Lcom/fasterxml/jackson/databind/util/t;
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    new-instance v0, Lcom/fasterxml/jackson/databind/util/t;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/t;-><init>(Lcom/fasterxml/jackson/databind/util/t;II)V

    return-object v0
.end method

.method public v()Lcom/fasterxml/jackson/databind/util/t;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->c:Lcom/fasterxml/jackson/core/d;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/util/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/t;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/t;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/t;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/util/t;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/t;->d:Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/util/t;-><init>(Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-object v1
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->e:Ljava/lang/String;

    return-void
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    return-void
.end method
