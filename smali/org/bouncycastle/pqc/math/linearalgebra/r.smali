.class public Lorg/bouncycastle/pqc/math/linearalgebra/r;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/e;Lorg/bouncycastle/pqc/math/linearalgebra/e;Lorg/bouncycastle/pqc/math/linearalgebra/y;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.bouncycastle.pqc.math.linearalgebra.GoppaCode$MaMaPe: void <init>(org.bouncycastle.pqc.math.linearalgebra.GF2Matrix,org.bouncycastle.pqc.math.linearalgebra.GF2Matrix,org.bouncycastle.pqc.math.linearalgebra.Permutation)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/bouncycastle/pqc/math/linearalgebra/e;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.pqc.math.linearalgebra.GoppaCode$MaMaPe: org.bouncycastle.pqc.math.linearalgebra.GF2Matrix getFirstMatrix()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lorg/bouncycastle/pqc/math/linearalgebra/y;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.pqc.math.linearalgebra.GoppaCode$MaMaPe: org.bouncycastle.pqc.math.linearalgebra.Permutation getPermutation()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lorg/bouncycastle/pqc/math/linearalgebra/e;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.pqc.math.linearalgebra.GoppaCode$MaMaPe: org.bouncycastle.pqc.math.linearalgebra.GF2Matrix getSecondMatrix()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
