.class public abstract Lorg/bouncycastle/pqc/math/linearalgebra/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.pqc.math.linearalgebra.GF2nElement: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c(Lorg/bouncycastle/pqc/math/linearalgebra/l;)Lorg/bouncycastle/pqc/math/linearalgebra/k;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.bouncycastle.pqc.math.linearalgebra.GF2nElement: org.bouncycastle.pqc.math.linearalgebra.GF2nElement convert(org.bouncycastle.pqc.math.linearalgebra.GF2nField)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public final d()Lorg/bouncycastle/pqc/math/linearalgebra/l;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.pqc.math.linearalgebra.GF2nElement: org.bouncycastle.pqc.math.linearalgebra.GF2nField getField()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Lorg/bouncycastle/pqc/math/linearalgebra/k;
.end method

.method public abstract f()V
.end method

.method public abstract g()Lorg/bouncycastle/pqc/math/linearalgebra/k;
.end method

.method public abstract h()Lorg/bouncycastle/pqc/math/linearalgebra/k;
.end method

.method public abstract i()Lorg/bouncycastle/pqc/math/linearalgebra/k;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(I)Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()I
.end method

.method public final subtract(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.bouncycastle.pqc.math.linearalgebra.GF2nElement: org.bouncycastle.pqc.math.linearalgebra.GFElement subtract(org.bouncycastle.pqc.math.linearalgebra.GFElement)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subtractFromThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.bouncycastle.pqc.math.linearalgebra.GF2nElement: void subtractFromThis(org.bouncycastle.pqc.math.linearalgebra.GFElement)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
