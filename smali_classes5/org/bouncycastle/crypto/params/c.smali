.class public Lorg/bouncycastle/crypto/params/c;
.super Lorg/bouncycastle/crypto/params/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/w0;I[B[B)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.bouncycastle.crypto.params.CCMParameters: void <init>(org.bouncycastle.crypto.params.KeyParameter,int,byte[],byte[])"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
