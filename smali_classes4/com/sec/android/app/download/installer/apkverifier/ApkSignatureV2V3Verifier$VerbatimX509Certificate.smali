.class Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;
.super Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$WrappedX509Certificate;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VerbatimX509Certificate"
.end annotation


# instance fields
.field private final mEncodedVerbatim:[B

.field private mHash:I

.field final synthetic this$0:Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier;Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;->this$0:Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$WrappedX509Certificate;-><init>(Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier;Ljava/security/cert/X509Certificate;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;->mHash:I

    iput-object p3, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;->mEncodedVerbatim:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;->getEncoded()[B

    move-result-object v0

    check-cast p1, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;->mEncodedVerbatim:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;->mHash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;->mHash:I
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;->mHash:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$VerbatimX509Certificate;->mHash:I

    return v0
.end method
