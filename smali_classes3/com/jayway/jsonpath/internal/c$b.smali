.class public final Lcom/jayway/jsonpath/internal/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/EvaluationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jayway/jsonpath/internal/c$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/jayway/jsonpath/internal/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/internal/c$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public resultFound(Lcom/jayway/jsonpath/EvaluationListener$FoundResult;)Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;
    .locals 1

    invoke-interface {p1}, Lcom/jayway/jsonpath/EvaluationListener$FoundResult;->index()I

    move-result p1

    iget v0, p0, Lcom/jayway/jsonpath/internal/c$b;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;->ABORT:Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;

    return-object p1

    :cond_0
    sget-object p1, Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;->CONTINUE:Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;

    return-object p1
.end method
