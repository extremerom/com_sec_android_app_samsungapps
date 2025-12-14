.class public Lcom/sec/android/app/commonlib/util/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Lcom/sec/android/app/commonlib/util/g;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "+uMpjjXqpsp6zydT2bn4xtPgZ1kGMqdw96T48d7a77I="

    const-string v1, "IaAPuAkDREGD4tPYwnUH0tHcYgp2GykATCvSpM2m+Wk="

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/util/g;->b:[Ljava/lang/String;

    const-string v0, "HW2cvdpQwYWjlUPWCe9XXv2E4YDUhhVfToG3SOkKqDg="

    const-string v1, "sQdbX+sU0IdnB2wic5nAD5TnVd46A+H/5dqacw20lJU="

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/util/g;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/util/g;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/sec/android/app/commonlib/util/g;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/util/g;->d:Lcom/sec/android/app/commonlib/util/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/util/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/util/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sec/android/app/commonlib/util/g;->d:Lcom/sec/android/app/commonlib/util/g;

    :cond_0
    sget-object p0, Lcom/sec/android/app/commonlib/util/g;->d:Lcom/sec/android/app/commonlib/util/g;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHA256"

    invoke-static {v0, p1}, Lcom/sec/android/app/commonlib/util/g;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/apache/commons/codec/binary/g;->B([BZ)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final c(Ljava/security/interfaces/DSAPublicKey;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/util/g;->h(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/util/g;->g(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljavax/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/util/g;->f(Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/util/g;->c(Ljava/security/interfaces/DSAPublicKey;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/util/g;->e(Ljavax/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/util/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/util/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/util/g;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "self1"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "self2"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/util/g;->b:[Ljava/lang/String;

    aget-object v1, v0, v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "plat1"

    goto :goto_0

    :cond_2
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "plat3"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public k()I
    .locals 5

    const-string v0, "android"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/util/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/util/g;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    :goto_0
    return v2
.end method
