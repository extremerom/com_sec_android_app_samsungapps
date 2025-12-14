.class public abstract Lcom/fasterxml/jackson/core/type/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/fasterxml/jackson/core/type/a;
.end method

.method public abstract b()I
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public abstract d()Lcom/fasterxml/jackson/core/type/a;
.end method

.method public abstract e()Lcom/fasterxml/jackson/core/type/a;
.end method

.method public f()Ljava/lang/Class;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.type.ResolvedType: java.lang.Class getParameterSource()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g()Ljava/lang/Class;
.end method

.method public abstract h()Lcom/fasterxml/jackson/core/type/a;
.end method

.method public abstract i()Z
.end method

.method public abstract j(Ljava/lang/Class;)Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/type/a;->h()Lcom/fasterxml/jackson/core/type/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract v()Z
.end method

.method public abstract w()Ljava/lang/String;
.end method
