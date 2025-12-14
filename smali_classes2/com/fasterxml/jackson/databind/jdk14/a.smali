.class public Lcom/fasterxml/jackson/databind/jdk14/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/jdk14/a$a;,
        Lcom/fasterxml/jackson/databind/jdk14/a$b;,
        Lcom/fasterxml/jackson/databind/jdk14/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.jdk14.JDK14Util: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/b;Ljava/util/List;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/jdk14/a$a;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jdk14/a$a;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/b;)V

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/jdk14/a$a;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/jdk14/a$c;->c()Lcom/fasterxml/jackson/databind/jdk14/a$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/jdk14/a$c;->a(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
