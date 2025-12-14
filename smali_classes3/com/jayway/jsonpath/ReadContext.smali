.class public interface abstract Lcom/jayway/jsonpath/ReadContext;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract configuration()Lcom/jayway/jsonpath/Configuration;
.end method

.method public abstract json()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract jsonString()Ljava/lang/String;
.end method

.method public abstract limit(I)Lcom/jayway/jsonpath/ReadContext;
.end method

.method public abstract read(Lcom/jayway/jsonpath/h;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jayway/jsonpath/h;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract read(Lcom/jayway/jsonpath/h;Lcom/jayway/jsonpath/i;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jayway/jsonpath/h;",
            "Lcom/jayway/jsonpath/i;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract read(Lcom/jayway/jsonpath/h;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jayway/jsonpath/h;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;Lcom/jayway/jsonpath/i;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/jayway/jsonpath/i;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs abstract read(Ljava/lang/String;Ljava/lang/Class;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcom/jayway/jsonpath/Predicate;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs abstract read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lcom/jayway/jsonpath/Predicate;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs abstract withListeners([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/ReadContext;
.end method
