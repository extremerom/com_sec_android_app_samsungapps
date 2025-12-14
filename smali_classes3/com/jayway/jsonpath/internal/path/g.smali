.class public Lcom/jayway/jsonpath/internal/path/g;
.super Lcom/jayway/jsonpath/internal/path/i;
.source "ProGuard"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/path/i;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "(...)"

    goto :goto_0

    :cond_0
    const-string v1, "()"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/path/g;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/g;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/jayway/jsonpath/internal/path/g;->h:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/g;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/g;->h:Ljava/util/List;

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 7

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/jayway/jsonpath/internal/function/c;->a(Ljava/lang/String;)Lcom/jayway/jsonpath/internal/function/PathFunction;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jayway/jsonpath/internal/path/g;->t(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    iget-object v6, p0, Lcom/jayway/jsonpath/internal/path/g;->h:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/jayway/jsonpath/internal/function/PathFunction;->invoke(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/EvaluationContext;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3}, Lcom/jayway/jsonpath/internal/path/f;->a(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->o()Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jayway/jsonpath/internal/path/i;->b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 3

    iget-object p1, p0, Lcom/jayway/jsonpath/internal/path/g;->h:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jayway/jsonpath/internal/function/a;

    sget-object p3, Lcom/jayway/jsonpath/internal/path/g$a;->a:[I

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/function/a;->e()Lcom/jayway/jsonpath/internal/function/ParamType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/function/a;->g()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/jayway/jsonpath/internal/function/latebinding/a;

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lcom/jayway/jsonpath/internal/function/latebinding/a;-><init>(Lcom/jayway/jsonpath/spi/json/JsonProvider;Lcom/jayway/jsonpath/internal/function/a;)V

    invoke-virtual {p2, p3}, Lcom/jayway/jsonpath/internal/function/a;->j(Lcom/jayway/jsonpath/internal/function/latebinding/ILateBindingValue;)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/jayway/jsonpath/internal/function/a;->h(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/jayway/jsonpath/internal/function/latebinding/b;

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/function/a;->d()Lcom/jayway/jsonpath/internal/Path;

    move-result-object v0

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->rootDocument()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lcom/jayway/jsonpath/internal/function/latebinding/b;-><init>(Lcom/jayway/jsonpath/internal/Path;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/function/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/function/a;->b()Lcom/jayway/jsonpath/internal/function/latebinding/ILateBindingValue;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/jayway/jsonpath/internal/function/latebinding/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p2, p3}, Lcom/jayway/jsonpath/internal/function/a;->j(Lcom/jayway/jsonpath/internal/function/latebinding/ILateBindingValue;)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/jayway/jsonpath/internal/function/a;->h(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.path.FunctionPathToken: java.lang.String getFunctionName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Ljava/util/List;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.path.FunctionPathToken: java.util.List getParameters()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/g;->h:Ljava/util/List;

    return-void
.end method
