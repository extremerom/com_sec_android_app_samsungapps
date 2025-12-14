.class public Lcom/samsung/android/sdk/gmp/utils/RSACipherUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final PUB_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAoLKAZO4n0PXMwV4iI2MYYnv6tusefb0iHkpTfphY6v50YoFc2USbTkb83iuhZk2Zz9TYffpdgqWuq5FHOio7xzD7SoocSo3L7nEFKa7GmmtbPgBLDxPTxYvp4IeDAWUzTm0HUCkAnZ7VLACjq2MWxzxJSNXhCDakDplgi2jyDaDv1/b1aFOoi+uhmEiWP/BVj8ZB1jXUVMTdE0AzLx0Z9eHHH3L9CJKCatgL/5fWr6l1jgxOTsCPQgH4mwarVraVR3Kd1Yg9BtFRzmMLYKnhW8WyikJ4ycx+Ooz0IbNg2IfoP5/IBw1ezaahiliqarK0qIYDM0gZf7sYfohxyRdhCQIDAQAB"

.field private static final TAG:Ljava/lang/String; = "RSACipherUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encryptRSA(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAoLKAZO4n0PXMwV4iI2MYYnv6tusefb0iHkpTfphY6v50YoFc2USbTkb83iuhZk2Zz9TYffpdgqWuq5FHOio7xzD7SoocSo3L7nEFKa7GmmtbPgBLDxPTxYvp4IeDAWUzTm0HUCkAnZ7VLACjq2MWxzxJSNXhCDakDplgi2jyDaDv1/b1aFOoi+uhmEiWP/BVj8ZB1jXUVMTdE0AzLx0Z9eHHH3L9CJKCatgL/5fWr6l1jgxOTsCPQgH4mwarVraVR3Kd1Yg9BtFRzmMLYKnhW8WyikJ4ycx+Ooz0IbNg2IfoP5/IBw1ezaahiliqarK0qIYDM0gZf7sYfohxyRdhCQIDAQAB"

    const/16 v4, 0x1a

    const-string v5, "UTF-8"

    if-lt v1, v4, :cond_0

    :try_start_1
    invoke-static {}, Lcom/samsung/android/sdk/gmp/utils/a;->a()Ljava/util/Base64$Decoder;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/sdk/gmp/utils/b;->a(Ljava/util/Base64$Decoder;[B)[B

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    :goto_0
    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v6, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/sdk/gmp/utils/RSACipherUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "publicKey : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "RSA/ECB/PKCS1Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "plainText : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v1, v4, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/gmp/utils/c;->a()Ljava/util/Base64$Encoder;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/gmp/utils/d;->a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encryptedData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object p0
.end method
