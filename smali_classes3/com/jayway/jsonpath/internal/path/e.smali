.class public Lcom/jayway/jsonpath/internal/path/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/internal/Path;


# static fields
.field public static final c:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lcom/jayway/jsonpath/internal/path/n;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/internal/path/e;

    invoke-static {v0}, Lorg/slf4j/a;->i(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/internal/path/e;->c:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/jayway/jsonpath/internal/path/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/path/e;->b(Lcom/jayway/jsonpath/internal/path/n;)Lcom/jayway/jsonpath/internal/path/n;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/e;->a:Lcom/jayway/jsonpath/internal/path/n;

    iput-boolean p2, p0, Lcom/jayway/jsonpath/internal/path/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/jayway/jsonpath/internal/path/n;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/e;->a:Lcom/jayway/jsonpath/internal/path/n;

    return-object v0
.end method

.method public final b(Lcom/jayway/jsonpath/internal/path/n;)Lcom/jayway/jsonpath/internal/path/n;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/path/n;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/path/i;->o()Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v1

    instance-of v1, v1, Lcom/jayway/jsonpath/internal/path/ScanPathToken;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_0
    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/path/i;->o()Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v4, v2, Lcom/jayway/jsonpath/internal/path/g;

    if-nez v4, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lcom/jayway/jsonpath/internal/path/g;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/jayway/jsonpath/internal/path/i;->r(Lcom/jayway/jsonpath/internal/path/i;)V

    invoke-virtual {p1, v3}, Lcom/jayway/jsonpath/internal/path/n;->x(Lcom/jayway/jsonpath/internal/path/i;)V

    new-instance v1, Lcom/jayway/jsonpath/internal/function/a;

    invoke-direct {v1}, Lcom/jayway/jsonpath/internal/function/a;-><init>()V

    new-instance v3, Lcom/jayway/jsonpath/internal/path/e;

    invoke-direct {v3, p1, v0}, Lcom/jayway/jsonpath/internal/path/e;-><init>(Lcom/jayway/jsonpath/internal/path/n;Z)V

    invoke-virtual {v1, v3}, Lcom/jayway/jsonpath/internal/function/a;->k(Lcom/jayway/jsonpath/internal/Path;)V

    sget-object p1, Lcom/jayway/jsonpath/internal/function/ParamType;->PATH:Lcom/jayway/jsonpath/internal/function/ParamType;

    invoke-virtual {v1, p1}, Lcom/jayway/jsonpath/internal/function/a;->l(Lcom/jayway/jsonpath/internal/function/ParamType;)V

    move-object p1, v2

    check-cast p1, Lcom/jayway/jsonpath/internal/path/g;

    new-array v0, v0, [Lcom/jayway/jsonpath/internal/function/a;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/internal/path/g;->w(Ljava/util/List;)V

    new-instance p1, Lcom/jayway/jsonpath/internal/path/n;

    const/16 v0, 0x24

    invoke-direct {p1, v0}, Lcom/jayway/jsonpath/internal/path/n;-><init>(C)V

    invoke-virtual {p1, v2}, Lcom/jayway/jsonpath/internal/path/n;->x(Lcom/jayway/jsonpath/internal/path/i;)V

    invoke-virtual {p1, v2}, Lcom/jayway/jsonpath/internal/path/i;->r(Lcom/jayway/jsonpath/internal/path/i;)V

    :cond_1
    return-object p1
.end method

.method public evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/internal/EvaluationContext;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jayway/jsonpath/internal/path/e;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lcom/jayway/jsonpath/internal/EvaluationContext;
    .locals 3

    sget-object v0, Lcom/jayway/jsonpath/internal/path/e;->c:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Evaluating path: {}"

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/jayway/jsonpath/internal/path/f;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/jayway/jsonpath/internal/path/f;-><init>(Lcom/jayway/jsonpath/internal/Path;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)V

    :try_start_0
    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/f;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/jayway/jsonpath/internal/f;->g(Ljava/lang/Object;)Lcom/jayway/jsonpath/internal/f;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/jayway/jsonpath/internal/f;->b:Lcom/jayway/jsonpath/internal/f;

    :goto_0
    iget-object p3, p0, Lcom/jayway/jsonpath/internal/path/e;->a:Lcom/jayway/jsonpath/internal/path/n;

    const-string p4, ""

    invoke-virtual {p3, p4, p2, p1, v0}, Lcom/jayway/jsonpath/internal/path/n;->b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    :try_end_0
    .catch Lcom/jayway/jsonpath/internal/EvaluationAbortException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public isDefinite()Z
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/e;->a:Lcom/jayway/jsonpath/internal/path/n;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/i;->k()Z

    move-result v0

    return v0
.end method

.method public isFunctionPath()Z
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/e;->a:Lcom/jayway/jsonpath/internal/path/n;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/n;->w()Z

    move-result v0

    return v0
.end method

.method public isRootPath()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jayway/jsonpath/internal/path/e;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/e;->a:Lcom/jayway/jsonpath/internal/path/n;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
