.class public Lcom/jayway/jsonpath/internal/function/latebinding/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/internal/function/latebinding/ILateBindingValue;


# instance fields
.field public final a:Lcom/jayway/jsonpath/internal/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/jayway/jsonpath/Configuration;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/jayway/jsonpath/internal/Path;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/function/latebinding/b;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/function/latebinding/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jayway/jsonpath/internal/function/latebinding/b;->c:Lcom/jayway/jsonpath/Configuration;

    invoke-interface {p1, p2, p2, p3}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/function/latebinding/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/jayway/jsonpath/internal/function/latebinding/b;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/function/latebinding/b;->a:Lcom/jayway/jsonpath/internal/Path;

    iget-object v3, p1, Lcom/jayway/jsonpath/internal/function/latebinding/b;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/function/latebinding/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/jayway/jsonpath/internal/function/latebinding/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/function/latebinding/b;->c:Lcom/jayway/jsonpath/Configuration;

    iget-object p1, p1, Lcom/jayway/jsonpath/internal/function/latebinding/b;->c:Lcom/jayway/jsonpath/Configuration;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/function/latebinding/b;->d:Ljava/lang/Object;

    return-object v0
.end method
