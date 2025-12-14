.class public Lcom/jayway/jsonpath/internal/function/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/jayway/jsonpath/internal/function/ParamType;

.field public b:Lcom/jayway/jsonpath/internal/Path;

.field public c:Lcom/jayway/jsonpath/internal/function/latebinding/ILateBindingValue;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/function/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/jayway/jsonpath/internal/Path;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/function/a;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/function/a;->b:Lcom/jayway/jsonpath/internal/Path;

    sget-object p1, Lcom/jayway/jsonpath/internal/function/ParamType;->PATH:Lcom/jayway/jsonpath/internal/function/ParamType;

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/function/a;->a:Lcom/jayway/jsonpath/internal/function/ParamType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/function/a;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/function/a;->e:Ljava/lang/String;

    sget-object p1, Lcom/jayway/jsonpath/internal/function/ParamType;->JSON:Lcom/jayway/jsonpath/internal/function/ParamType;

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/function/a;->a:Lcom/jayway/jsonpath/internal/function/ParamType;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/jayway/jsonpath/internal/EvaluationContext;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.internal.function.Parameter: void consume(java.lang.Class,com.jayway.jsonpath.internal.EvaluationContext,java.util.Collection,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/Class;Lcom/jayway/jsonpath/internal/EvaluationContext;Ljava/util/List;)Ljava/util/List;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.internal.function.Parameter: java.util.List toList(java.lang.Class,com.jayway.jsonpath.internal.EvaluationContext,java.util.List)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Lcom/jayway/jsonpath/internal/function/latebinding/ILateBindingValue;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/function/a;->c:Lcom/jayway/jsonpath/internal/function/latebinding/ILateBindingValue;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/function/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/jayway/jsonpath/internal/Path;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/function/a;->b:Lcom/jayway/jsonpath/internal/Path;

    return-object v0
.end method

.method public e()Lcom/jayway/jsonpath/internal/function/ParamType;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/function/a;->a:Lcom/jayway/jsonpath/internal/function/ParamType;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.function.Parameter: java.lang.Object getValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/function/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/function/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.internal.function.Parameter: void setJson(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/jayway/jsonpath/internal/function/latebinding/ILateBindingValue;)V
    .locals 0

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/function/a;->c:Lcom/jayway/jsonpath/internal/function/latebinding/ILateBindingValue;

    return-void
.end method

.method public k(Lcom/jayway/jsonpath/internal/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/function/a;->b:Lcom/jayway/jsonpath/internal/Path;

    return-void
.end method

.method public l(Lcom/jayway/jsonpath/internal/function/ParamType;)V
    .locals 0

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/function/a;->a:Lcom/jayway/jsonpath/internal/function/ParamType;

    return-void
.end method
