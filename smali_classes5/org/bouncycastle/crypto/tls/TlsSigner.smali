.class public interface abstract Lorg/bouncycastle/crypto/tls/TlsSigner;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createSigner(Lorg/bouncycastle/crypto/params/b;)Lorg/bouncycastle/crypto/Signer;
.end method

.method public abstract createSigner(Lorg/bouncycastle/crypto/tls/y2;Lorg/bouncycastle/crypto/params/b;)Lorg/bouncycastle/crypto/Signer;
.end method

.method public abstract createVerifyer(Lorg/bouncycastle/crypto/params/b;)Lorg/bouncycastle/crypto/Signer;
.end method

.method public abstract createVerifyer(Lorg/bouncycastle/crypto/tls/y2;Lorg/bouncycastle/crypto/params/b;)Lorg/bouncycastle/crypto/Signer;
.end method

.method public abstract generateRawSignature(Lorg/bouncycastle/crypto/params/b;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract generateRawSignature(Lorg/bouncycastle/crypto/tls/y2;Lorg/bouncycastle/crypto/params/b;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract init(Lorg/bouncycastle/crypto/tls/TlsContext;)V
.end method

.method public abstract isValidPublicKey(Lorg/bouncycastle/crypto/params/b;)Z
.end method

.method public abstract verifyRawSignature(Lorg/bouncycastle/crypto/tls/y2;[BLorg/bouncycastle/crypto/params/b;[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract verifyRawSignature([BLorg/bouncycastle/crypto/params/b;[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation
.end method
