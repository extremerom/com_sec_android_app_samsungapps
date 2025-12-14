.class public Lorg/bouncycastle/jce/provider/r0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.jce.provider.RFC3281CertPathUtilities: void <clinit>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.bouncycastle.jce.provider.RFC3281CertPathUtilities: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.jce.provider.RFC3281CertPathUtilities: void additionalChecks(org.bouncycastle.x509.X509AttributeCertificate,java.util.Set,java.util.Set)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/bouncycastle/asn1/x509/v;Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/u;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/o;Lorg/bouncycastle/jce/provider/s0;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.jce.provider.RFC3281CertPathUtilities: void checkCRL(org.bouncycastle.asn1.x509.DistributionPoint,org.bouncycastle.x509.X509AttributeCertificate,org.bouncycastle.jcajce.PKIXExtendedParameters,java.util.Date,java.security.cert.X509Certificate,org.bouncycastle.jce.provider.CertStatus,org.bouncycastle.jce.provider.ReasonsMask,java.util.List,org.bouncycastle.jcajce.util.JcaJceHelper)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/u;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.jce.provider.RFC3281CertPathUtilities: void checkCRLs(org.bouncycastle.x509.X509AttributeCertificate,org.bouncycastle.jcajce.PKIXExtendedParameters,java.security.cert.X509Certificate,java.util.Date,java.util.List,org.bouncycastle.jcajce.util.JcaJceHelper)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/u;)Ljava/security/cert/CertPath;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.jce.provider.RFC3281CertPathUtilities: java.security.cert.CertPath processAttrCert1(org.bouncycastle.x509.X509AttributeCertificate,org.bouncycastle.jcajce.PKIXExtendedParameters)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/u;)Ljava/security/cert/CertPathValidatorResult;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.jce.provider.RFC3281CertPathUtilities: java.security.cert.CertPathValidatorResult processAttrCert2(java.security.cert.CertPath,org.bouncycastle.jcajce.PKIXExtendedParameters)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/u;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.jce.provider.RFC3281CertPathUtilities: void processAttrCert3(java.security.cert.X509Certificate,org.bouncycastle.jcajce.PKIXExtendedParameters)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.jce.provider.RFC3281CertPathUtilities: void processAttrCert4(java.security.cert.X509Certificate,java.util.Set)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/u;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.jce.provider.RFC3281CertPathUtilities: void processAttrCert5(org.bouncycastle.x509.X509AttributeCertificate,org.bouncycastle.jcajce.PKIXExtendedParameters)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/u;Ljava/util/Set;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.bouncycastle.jce.provider.RFC3281CertPathUtilities: void processAttrCert7(org.bouncycastle.x509.X509AttributeCertificate,java.security.cert.CertPath,java.security.cert.CertPath,org.bouncycastle.jcajce.PKIXExtendedParameters,java.util.Set)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
