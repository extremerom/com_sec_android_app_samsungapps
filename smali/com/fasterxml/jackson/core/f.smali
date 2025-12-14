.class public abstract Lcom/fasterxml/jackson/core/f;
.super Lcom/fasterxml/jackson/core/i;
.source "ProGuard"

# interfaces
.implements Lcom/fasterxml/jackson/core/Versioned;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fasterxml/jackson/core/TreeNode;
.end method

.method public abstract b()Lcom/fasterxml/jackson/core/TreeNode;
.end method

.method public abstract e(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;
.end method

.method public abstract f(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract g(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/TreeNode;)V
.end method

.method public h()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.ObjectCodec: com.fasterxml.jackson.core.JsonFactory getFactory()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.ObjectCodec: com.fasterxml.jackson.core.JsonFactory getJsonFactory()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/a;)Ljava/lang/Object;
.end method

.method public abstract k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/b;)Ljava/lang/Object;
.end method

.method public abstract l(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract m(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/a;)Ljava/util/Iterator;
.end method

.method public abstract n(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/b;)Ljava/util/Iterator;
.end method

.method public abstract o(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Iterator;
.end method

.method public abstract p(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract q(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
.end method

.method public abstract version()Lcom/fasterxml/jackson/core/Version;
.end method
