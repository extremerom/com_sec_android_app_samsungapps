.class public Lorg/bouncycastle/pqc/asn1/a;
.super Lorg/bouncycastle/asn1/l;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/u;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.bouncycastle.pqc.asn1.GMSSPrivateKey: void <init>(org.bouncycastle.asn1.ASN1Sequence)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/l;[[Lorg/bouncycastle/pqc/crypto/gmss/l;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[[B[Lorg/bouncycastle/pqc/crypto/gmss/d;[Lorg/bouncycastle/pqc/crypto/gmss/d;[Lorg/bouncycastle/pqc/crypto/gmss/d;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/h;[[B[Lorg/bouncycastle/pqc/crypto/gmss/i;Lorg/bouncycastle/pqc/crypto/gmss/e;Lorg/bouncycastle/asn1/x509/b;)V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.pqc.asn1.GMSSPrivateKey: void <init>(int[],byte[][],byte[][],byte[][][],byte[][][],org.bouncycastle.pqc.crypto.gmss.Treehash[][],org.bouncycastle.pqc.crypto.gmss.Treehash[][],java.util.Vector[],java.util.Vector[],java.util.Vector[][],java.util.Vector[][],byte[][][],org.bouncycastle.pqc.crypto.gmss.GMSSLeaf[],org.bouncycastle.pqc.crypto.gmss.GMSSLeaf[],org.bouncycastle.pqc.crypto.gmss.GMSSLeaf[],int[],byte[][],org.bouncycastle.pqc.crypto.gmss.GMSSRootCalc[],byte[][],org.bouncycastle.pqc.crypto.gmss.GMSSRootSig[],org.bouncycastle.pqc.crypto.gmss.GMSSParameters,org.bouncycastle.asn1.x509.AlgorithmIdentifier)"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lorg/bouncycastle/asn1/ASN1Encodable;)I
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in org.bouncycastle.pqc.asn1.GMSSPrivateKey: int checkBigIntegerInIntRange(org.bouncycastle.asn1.ASN1Encodable)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/l;[[Lorg/bouncycastle/pqc/crypto/gmss/l;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/d;[Lorg/bouncycastle/pqc/crypto/gmss/d;[Lorg/bouncycastle/pqc/crypto/gmss/d;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/h;[[B[Lorg/bouncycastle/pqc/crypto/gmss/i;Lorg/bouncycastle/pqc/crypto/gmss/e;[Lorg/bouncycastle/asn1/x509/b;)Lorg/bouncycastle/asn1/s;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.pqc.asn1.GMSSPrivateKey: org.bouncycastle.asn1.ASN1Primitive encode(int[],byte[][],byte[][],byte[][][],byte[][][],byte[][][],org.bouncycastle.pqc.crypto.gmss.Treehash[][],org.bouncycastle.pqc.crypto.gmss.Treehash[][],java.util.Vector[],java.util.Vector[],java.util.Vector[][],java.util.Vector[][],org.bouncycastle.pqc.crypto.gmss.GMSSLeaf[],org.bouncycastle.pqc.crypto.gmss.GMSSLeaf[],org.bouncycastle.pqc.crypto.gmss.GMSSLeaf[],int[],byte[][],org.bouncycastle.pqc.crypto.gmss.GMSSRootCalc[],byte[][],org.bouncycastle.pqc.crypto.gmss.GMSSRootSig[],org.bouncycastle.pqc.crypto.gmss.GMSSParameters,org.bouncycastle.asn1.x509.AlgorithmIdentifier[])"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/s;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.pqc.asn1.GMSSPrivateKey: org.bouncycastle.asn1.ASN1Primitive toASN1Primitive()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
