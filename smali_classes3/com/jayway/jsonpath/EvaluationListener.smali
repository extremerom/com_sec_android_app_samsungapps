.class public interface abstract Lcom/jayway/jsonpath/EvaluationListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jayway/jsonpath/EvaluationListener$FoundResult;,
        Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;
    }
.end annotation


# virtual methods
.method public abstract resultFound(Lcom/jayway/jsonpath/EvaluationListener$FoundResult;)Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;
.end method
