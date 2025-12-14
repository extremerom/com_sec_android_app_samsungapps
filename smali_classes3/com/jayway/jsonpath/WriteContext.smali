.class public interface abstract Lcom/jayway/jsonpath/WriteContext;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract add(Lcom/jayway/jsonpath/h;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public varargs abstract add(Ljava/lang/String;Ljava/lang/Object;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public abstract configuration()Lcom/jayway/jsonpath/Configuration;
.end method

.method public abstract delete(Lcom/jayway/jsonpath/h;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public varargs abstract delete(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
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

.method public abstract map(Lcom/jayway/jsonpath/h;Lcom/jayway/jsonpath/MapFunction;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public varargs abstract map(Ljava/lang/String;Lcom/jayway/jsonpath/MapFunction;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public abstract put(Lcom/jayway/jsonpath/h;Ljava/lang/String;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public varargs abstract put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public abstract renameKey(Lcom/jayway/jsonpath/h;Ljava/lang/String;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public varargs abstract renameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public abstract set(Lcom/jayway/jsonpath/h;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public varargs abstract set(Ljava/lang/String;Ljava/lang/Object;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
.end method
