.class public Lorg/bouncycastle/math/ec/u;
.super Lorg/bouncycastle/math/ec/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.bouncycastle.math.ec.GLVMultiplier: void <init>(org.bouncycastle.math.ec.ECCurve,org.bouncycastle.math.ec.endo.GLVEndomorphism)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/q;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/q;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.bouncycastle.math.ec.GLVMultiplier: org.bouncycastle.math.ec.ECPoint multiplyPositive(org.bouncycastle.math.ec.ECPoint,java.math.BigInteger)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
