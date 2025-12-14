.class public Lorg/bouncycastle/crypto/agreement/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/bouncycastle/crypto/BasicAgreement;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.crypto.agreement.ECMQVBasicAgreement: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/params/x;Lorg/bouncycastle/crypto/params/b0;Lorg/bouncycastle/crypto/params/b0;Lorg/bouncycastle/crypto/params/c0;Lorg/bouncycastle/crypto/params/c0;Lorg/bouncycastle/crypto/params/c0;)Lorg/bouncycastle/math/ec/q;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.bouncycastle.crypto.agreement.ECMQVBasicAgreement: org.bouncycastle.math.ec.ECPoint calculateMqvAgreement(org.bouncycastle.crypto.params.ECDomainParameters,org.bouncycastle.crypto.params.ECPrivateKeyParameters,org.bouncycastle.crypto.params.ECPrivateKeyParameters,org.bouncycastle.crypto.params.ECPublicKeyParameters,org.bouncycastle.crypto.params.ECPublicKeyParameters,org.bouncycastle.crypto.params.ECPublicKeyParameters)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.bouncycastle.crypto.agreement.ECMQVBasicAgreement: java.math.BigInteger calculateAgreement(org.bouncycastle.crypto.CipherParameters)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldSize()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.crypto.agreement.ECMQVBasicAgreement: int getFieldSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.bouncycastle.crypto.agreement.ECMQVBasicAgreement: void init(org.bouncycastle.crypto.CipherParameters)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
