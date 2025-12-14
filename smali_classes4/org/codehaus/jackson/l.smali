.class public abstract Lorg/codehaus/jackson/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.ObjectCodec: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Lorg/codehaus/jackson/e;
.end method

.method public abstract b()Lorg/codehaus/jackson/e;
.end method

.method public abstract c(Lorg/codehaus/jackson/i;)Lorg/codehaus/jackson/e;
.end method

.method public abstract d(Lorg/codehaus/jackson/i;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract e(Lorg/codehaus/jackson/i;Lorg/codehaus/jackson/type/a;)Ljava/lang/Object;
.end method

.method public abstract f(Lorg/codehaus/jackson/i;Lorg/codehaus/jackson/type/b;)Ljava/lang/Object;
.end method

.method public abstract g(Lorg/codehaus/jackson/i;Ljava/lang/Class;)Ljava/util/Iterator;
.end method

.method public abstract h(Lorg/codehaus/jackson/i;Lorg/codehaus/jackson/type/a;)Ljava/util/Iterator;
.end method

.method public abstract i(Lorg/codehaus/jackson/i;Lorg/codehaus/jackson/type/b;)Ljava/util/Iterator;
.end method

.method public abstract j(Lorg/codehaus/jackson/e;)Lorg/codehaus/jackson/i;
.end method

.method public abstract k(Lorg/codehaus/jackson/e;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract l(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/e;)V
.end method

.method public abstract m(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V
.end method
