.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/o;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/j;
.source "ProGuard"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/n;ZIIII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.bouncycastle.jcajce.provider.symmetric.util.PBESecretKeyFactory: void <init>(java.lang.String,org.bouncycastle.asn1.ASN1ObjectIdentifier,boolean,int,int,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.bouncycastle.jcajce.provider.symmetric.util.PBESecretKeyFactory: javax.crypto.SecretKey engineGenerateSecret(java.security.spec.KeySpec)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
