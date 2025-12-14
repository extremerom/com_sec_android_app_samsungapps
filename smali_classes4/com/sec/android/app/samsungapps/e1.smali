.class public Lcom/sec/android/app/samsungapps/e1;
.super Lcom/bumptech/glide/z;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/a0;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/z;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/a0;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/z;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/z;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->F2(Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public A1(Lcom/bumptech/glide/request/a;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public A2(F)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest thumbnail(float)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B1()Lcom/sec/android/app/samsungapps/e1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest autoClone()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B2(Lcom/bumptech/glide/z;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest thumbnail(com.bumptech.glide.RequestBuilder)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C1()Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/e1;

    return-object v0
.end method

.method public C2(Ljava/util/List;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest thumbnail(java.util.List)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic D0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions transform(java.lang.Class,com.bumptech.glide.load.Transformation)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D1()Lcom/sec/android/app/samsungapps/e1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest centerInside()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs D2([Lcom/bumptech/glide/z;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest thumbnail(com.bumptech.glide.RequestBuilder[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E1()Lcom/sec/android/app/samsungapps/e1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest circleCrop()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E2(I)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest timeout(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic F0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions transform(com.bumptech.glide.load.Transformation[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F1()Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/z;->O0()Lcom/bumptech/glide/z;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/e1;

    return-object v0
.end method

.method public F2(Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->A0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic G0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions transforms(com.bumptech.glide.load.Transformation[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G1(Ljava/lang/Class;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->g(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public G2(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest transform(java.lang.Class,com.bumptech.glide.load.Transformation)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic H0(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->K2(Z)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public H1()Lcom/sec/android/app/samsungapps/e1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest disallowHardwareConfig()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs H2([Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest transform(com.bumptech.glide.load.Transformation[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic I0(Z)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions useUnlimitedSourceGeneratorsPool(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I1(Lcom/bumptech/glide/load/engine/e;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public varargs I2([Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest transforms(com.bumptech.glide.load.Transformation[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic J0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->z1(Lcom/bumptech/glide/request/RequestListener;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public J1()Lcom/sec/android/app/samsungapps/e1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest dontAnimate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J2(Lcom/bumptech/glide/b0;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->A1(Lcom/bumptech/glide/request/a;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public K1()Lcom/sec/android/app/samsungapps/e1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest dontTransform()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K2(Z)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->H0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public L1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public L2(Z)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest useUnlimitedSourceGeneratorsPool(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest encodeFormat(android.graphics.Bitmap$CompressFormat)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N1(I)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest encodeQuality(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic O0()Lcom/bumptech/glide/z;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e1;->F1()Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public O1(I)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->o(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public P1(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest error(android.graphics.drawable.Drawable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q1(Lcom/bumptech/glide/z;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest error(com.bumptech.glide.RequestBuilder)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R1(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest error(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic S0(Lcom/bumptech/glide/z;)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.RequestBuilder error(com.bumptech.glide.RequestBuilder)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S1(I)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->q(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic T0(Ljava/lang/Object;)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.RequestBuilder error(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T1(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest fallback(android.graphics.drawable.Drawable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic U0()Lcom/bumptech/glide/z;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e1;->X1()Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public U1()Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/e1;

    return-object v0
.end method

.method public V1(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest format(com.bumptech.glide.load.DecodeFormat)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W1(J)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest frame(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X1()Lcom/sec/android/app/samsungapps/e1;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/e1;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/samsungapps/e1;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/z;)V

    sget-object v1, Lcom/bumptech/glide/z;->k0:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/e1;->A1(Lcom/bumptech/glide/request/a;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public Y1(Lcom/bumptech/glide/request/RequestListener;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->e1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public Z1(Landroid/graphics/Bitmap;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->f1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->A1(Lcom/bumptech/glide/request/a;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public a2(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->g1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic b()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions autoClone()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b0()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e1;->i2()Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public b2(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->h1(Landroid/net/Uri;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e1;->C1()Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c0(Z)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions onlyRetrieveFromCache(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c2(Ljava/io/File;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->i1(Ljava/io/File;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e1;->F1()Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions centerInside()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic d0()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e1;->k2()Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public d2(Ljava/lang/Integer;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->j1(Ljava/lang/Integer;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions circleCrop()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic e0()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e1;->l2()Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->Y1(Lcom/bumptech/glide/request/RequestListener;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public e2(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->k1(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic f()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e1;->F1()Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f0()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions optionalCircleCrop()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic f1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->Z1(Landroid/graphics/Bitmap;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public f2(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->l1(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->G1(Ljava/lang/Class;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g0()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e1;->n2()Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->a2(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public g2(Ljava/net/URL;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->m1(Ljava/net/URL;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic h()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions disallowHardwareConfig()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic h1(Landroid/net/Uri;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->b2(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public h2([B)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->n1([B)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->I1(Lcom/bumptech/glide/load/engine/e;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions optionalTransform(com.bumptech.glide.load.Transformation)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic i1(Ljava/io/File;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->c2(Ljava/io/File;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public i2()Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/e1;

    return-object v0
.end method

.method public bridge synthetic j()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions dontAnimate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic j1(Ljava/lang/Integer;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->d2(Ljava/lang/Integer;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public j2(Z)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest onlyRetrieveFromCache(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic k()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions dontTransform()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic k0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions optionalTransform(java.lang.Class,com.bumptech.glide.load.Transformation)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic k1(Ljava/lang/Object;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->e2(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public k2()Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->d0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/e1;

    return-object v0
.end method

.method public bridge synthetic l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->L1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l0(I)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions override(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l1(Ljava/lang/String;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->f2(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public l2()Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->e0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/e1;

    return-object v0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->Z1(Landroid/graphics/Bitmap;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->a2(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->b2(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->c2(Ljava/io/File;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->d2(Ljava/lang/Integer;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->e2(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->f2(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->g2(Ljava/net/URL;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->h2([B)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions encodeFormat(android.graphics.Bitmap$CompressFormat)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m0(II)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/e1;->r2(II)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m1(Ljava/net/URL;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->g2(Ljava/net/URL;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public m2()Lcom/sec/android/app/samsungapps/e1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest optionalCircleCrop()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic n(I)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions encodeQuality(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic n0(I)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->s2(I)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n1([B)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->h2([B)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public n2()Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/e1;

    return-object v0
.end method

.method public bridge synthetic o(I)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->O1(I)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions placeholder(android.graphics.drawable.Drawable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o2(Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest optionalTransform(com.bumptech.glide.load.Transformation)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic p(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions error(android.graphics.drawable.Drawable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic p0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->u2(Lcom/bumptech/glide/Priority;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public p2(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest optionalTransform(java.lang.Class,com.bumptech.glide.load.Transformation)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic q(I)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->S1(I)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public q2(I)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest override(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions fallback(android.graphics.drawable.Drawable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r2(II)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic s()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e1;->U1()Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public s2(I)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->n0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic t(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions format(com.bumptech.glide.load.DecodeFormat)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t2(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest placeholder(android.graphics.drawable.Drawable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic u(J)Lcom/bumptech/glide/request/a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions frame(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic u0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/e1;->v2(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u1(F)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.RequestBuilder thumbnail(float)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u2(Lcom/bumptech/glide/Priority;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->p0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic v0(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->w2(Lcom/bumptech/glide/load/Key;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v1(Lcom/bumptech/glide/z;)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.RequestBuilder thumbnail(com.bumptech.glide.RequestBuilder)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v2(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->u0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic w0(F)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->x2(F)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w1(Ljava/util/List;)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.RequestBuilder thumbnail(java.util.List)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w2(Lcom/bumptech/glide/load/Key;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->v0(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic x0(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->y2(Z)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x1([Lcom/bumptech/glide/z;)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.RequestBuilder thumbnail(com.bumptech.glide.RequestBuilder[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x2(F)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->w0(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic y0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions theme(android.content.res.Resources$Theme)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/e1;->J2(Lcom/bumptech/glide/b0;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public y2(Z)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->x0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic z0(I)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.bumptech.glide.request.BaseRequestOptions timeout(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z1(Lcom/bumptech/glide/request/RequestListener;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/z;->J0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public z2(Landroid/content/res/Resources$Theme;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequest: com.sec.android.app.samsungapps.GlideRequest theme(android.content.res.Resources$Theme)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
