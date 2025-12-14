.class public Lorg/bouncycastle/pqc/crypto/newhope/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/ExchangePairGenerator;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.bouncycastle.pqc.crypto.newhope.NHExchangePairGenerator: void <init>(java.security.SecureRandom)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public GenerateExchange(Lorg/bouncycastle/crypto/params/b;)Lorg/bouncycastle/pqc/crypto/b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.bouncycastle.pqc.crypto.newhope.NHExchangePairGenerator: org.bouncycastle.pqc.crypto.ExchangePair GenerateExchange(org.bouncycastle.crypto.params.AsymmetricKeyParameter)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
