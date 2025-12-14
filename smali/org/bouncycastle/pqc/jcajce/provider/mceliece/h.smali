.class public final Lorg/bouncycastle/pqc/jcajce/provider/mceliece/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.pqc.jcajce.provider.mceliece.McElieceCCA2Primitives: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/mceliece/g;Lorg/bouncycastle/pqc/math/linearalgebra/g;)[Lorg/bouncycastle/pqc/math/linearalgebra/g;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.pqc.jcajce.provider.mceliece.McElieceCCA2Primitives: org.bouncycastle.pqc.math.linearalgebra.GF2Vector[] decryptionPrimitive(org.bouncycastle.pqc.crypto.mceliece.McElieceCCA2PrivateKeyParameters,org.bouncycastle.pqc.math.linearalgebra.GF2Vector)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;Lorg/bouncycastle/pqc/math/linearalgebra/g;)[Lorg/bouncycastle/pqc/math/linearalgebra/g;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.pqc.jcajce.provider.mceliece.McElieceCCA2Primitives: org.bouncycastle.pqc.math.linearalgebra.GF2Vector[] decryptionPrimitive(org.bouncycastle.pqc.jcajce.provider.mceliece.BCMcElieceCCA2PrivateKey,org.bouncycastle.pqc.math.linearalgebra.GF2Vector)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/bouncycastle/pqc/crypto/mceliece/h;Lorg/bouncycastle/pqc/math/linearalgebra/g;Lorg/bouncycastle/pqc/math/linearalgebra/g;)Lorg/bouncycastle/pqc/math/linearalgebra/g;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.pqc.jcajce.provider.mceliece.McElieceCCA2Primitives: org.bouncycastle.pqc.math.linearalgebra.GF2Vector encryptionPrimitive(org.bouncycastle.pqc.crypto.mceliece.McElieceCCA2PublicKeyParameters,org.bouncycastle.pqc.math.linearalgebra.GF2Vector,org.bouncycastle.pqc.math.linearalgebra.GF2Vector)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;Lorg/bouncycastle/pqc/math/linearalgebra/g;Lorg/bouncycastle/pqc/math/linearalgebra/g;)Lorg/bouncycastle/pqc/math/linearalgebra/g;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.pqc.jcajce.provider.mceliece.McElieceCCA2Primitives: org.bouncycastle.pqc.math.linearalgebra.GF2Vector encryptionPrimitive(org.bouncycastle.pqc.jcajce.provider.mceliece.BCMcElieceCCA2PublicKey,org.bouncycastle.pqc.math.linearalgebra.GF2Vector,org.bouncycastle.pqc.math.linearalgebra.GF2Vector)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
