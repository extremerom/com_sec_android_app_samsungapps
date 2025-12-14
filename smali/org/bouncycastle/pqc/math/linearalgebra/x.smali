.class public abstract Lorg/bouncycastle/pqc/math/linearalgebra/x;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.pqc.math.linearalgebra.Matrix: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Lorg/bouncycastle/pqc/math/linearalgebra/x;
.end method

.method public abstract b()[B
.end method

.method public c()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.pqc.math.linearalgebra.Matrix: int getNumColumns()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.pqc.math.linearalgebra.Matrix: int getNumRows()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lorg/bouncycastle/pqc/math/linearalgebra/d0;)Lorg/bouncycastle/pqc/math/linearalgebra/d0;
.end method

.method public abstract g(Lorg/bouncycastle/pqc/math/linearalgebra/x;)Lorg/bouncycastle/pqc/math/linearalgebra/x;
.end method

.method public abstract h(Lorg/bouncycastle/pqc/math/linearalgebra/y;)Lorg/bouncycastle/pqc/math/linearalgebra/x;
.end method

.method public abstract i(Lorg/bouncycastle/pqc/math/linearalgebra/d0;)Lorg/bouncycastle/pqc/math/linearalgebra/d0;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
