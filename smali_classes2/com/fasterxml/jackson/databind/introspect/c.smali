.class public Lcom/fasterxml/jackson/databind/introspect/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->a:Lcom/fasterxml/jackson/databind/introspect/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/introspect/b;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/c;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/c;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/c;-><init>(Lcom/fasterxml/jackson/databind/introspect/b;Ljava/lang/Object;)V

    return-object v0
.end method
