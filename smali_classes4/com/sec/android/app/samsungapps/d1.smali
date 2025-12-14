.class public final Lcom/sec/android/app/samsungapps/d1;
.super Lcom/bumptech/glide/request/e;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/e;-><init>()V

    return-void
.end method

.method public static B1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions downsampleOf(com.bumptech.glide.load.resource.bitmap.DownsampleStrategy)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions encodeFormatOf(android.graphics.Bitmap$CompressFormat)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F1(I)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions encodeQualityOf(int)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I1(I)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions errorOf(int)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J1(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions errorOf(android.graphics.drawable.Drawable)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions fitCenterTransform()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P1(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions formatOf(com.bumptech.glide.load.DecodeFormat)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R1(J)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions frameOf(long)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions noAnimation()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static U1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions noTransformation()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W1(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions option(com.bumptech.glide.load.Option,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f2(I)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions overrideOf(int)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g2(II)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions overrideOf(int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j2(I)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions placeholderOf(int)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k2(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions placeholderOf(android.graphics.drawable.Drawable)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l1(Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions bitmapTransform(com.bumptech.glide.load.Transformation)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m2(Lcom/bumptech/glide/Priority;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions priorityOf(com.bumptech.glide.Priority)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions centerCropTransform()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions centerInsideTransform()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p2(Lcom/bumptech/glide/load/Key;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions signatureOf(com.bumptech.glide.load.Key)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions circleCropTransform()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r2(F)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions sizeMultiplierOf(float)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t2(Z)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions skipMemoryCacheOf(boolean)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u1(Ljava/lang/Class;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions decodeTypeOf(java.lang.Class)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w2(I)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions timeoutOf(int)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x1(Lcom/bumptech/glide/load/engine/e;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions diskCacheStrategyOf(com.bumptech.glide.load.engine.DiskCacheStrategy)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic A0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->x2(Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public A1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public final varargs A2([Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions transforms(com.bumptech.glide.load.Transformation[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B2(Z)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->H0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public C1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions encodeFormat(android.graphics.Bitmap$CompressFormat)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C2(Z)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions useUnlimitedSourceGeneratorsPool(boolean)"

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions transform(java.lang.Class,com.bumptech.glide.load.Transformation)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E1(I)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions encodeQuality(int)"

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

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions transform(com.bumptech.glide.load.Transformation[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic G0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions transforms(com.bumptech.glide.load.Transformation[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G1(I)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->o(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->B2(Z)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public H1(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions error(android.graphics.drawable.Drawable)"

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

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions useUnlimitedSourceGeneratorsPool(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K1(I)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->q(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public L1(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions fallback(android.graphics.drawable.Drawable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions fitCenter()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O1(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->t(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public Q1(J)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions frame(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S1()Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/d1;

    return-object v0
.end method

.method public V1(Z)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions onlyRetrieveFromCache(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X1()Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->d0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/d1;

    return-object v0
.end method

.method public Y1()Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->e0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/d1;

    return-object v0
.end method

.method public Z1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions optionalCircleCrop()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->j1(Lcom/bumptech/glide/request/a;)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public a2()Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->g0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/d1;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/d1;->k1()Lcom/sec/android/app/samsungapps/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/d1;->S1()Lcom/sec/android/app/samsungapps/d1;

    move-result-object v0

    return-object v0
.end method

.method public b2(Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions optionalTransform(com.bumptech.glide.load.Transformation)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions centerCrop()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic c0(Z)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions onlyRetrieveFromCache(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c2(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions optionalTransform(java.lang.Class,com.bumptech.glide.load.Transformation)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/d1;->s1()Lcom/sec/android/app/samsungapps/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions centerInside()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic d0()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/d1;->X1()Lcom/sec/android/app/samsungapps/d1;

    move-result-object v0

    return-object v0
.end method

.method public d2(I)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions override(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions circleCrop()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic e0()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/d1;->Y1()Lcom/sec/android/app/samsungapps/d1;

    move-result-object v0

    return-object v0
.end method

.method public e2(II)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public bridge synthetic f()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/d1;->s1()Lcom/sec/android/app/samsungapps/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f0()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions optionalCircleCrop()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic g(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->t1(Ljava/lang/Class;)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g0()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/d1;->a2()Lcom/sec/android/app/samsungapps/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions disallowHardwareConfig()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h2(I)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->n0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public bridge synthetic i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->w1(Lcom/bumptech/glide/load/engine/e;)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions optionalTransform(com.bumptech.glide.load.Transformation)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i2(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions placeholder(android.graphics.drawable.Drawable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic j()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions dontAnimate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j1(Lcom/bumptech/glide/request/a;)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public bridge synthetic k()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions dontTransform()"

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions optionalTransform(java.lang.Class,com.bumptech.glide.load.Transformation)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k1()Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/d1;

    return-object v0
.end method

.method public bridge synthetic l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->A1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l0(I)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions override(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l2(Lcom/bumptech/glide/Priority;)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->p0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public bridge synthetic m(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions encodeFormat(android.graphics.Bitmap$CompressFormat)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m0(II)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/d1;->e2(II)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public m1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions centerCrop()"

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

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions encodeQuality(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic n0(I)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->h2(I)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->u0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public bridge synthetic o(I)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->G1(I)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions placeholder(android.graphics.drawable.Drawable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions centerInside()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o2(Lcom/bumptech/glide/load/Key;)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->v0(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public bridge synthetic p(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions error(android.graphics.drawable.Drawable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic p0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->l2(Lcom/bumptech/glide/Priority;)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(I)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->K1(I)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public q1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions circleCrop()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q2(F)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->w0(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public bridge synthetic r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions fallback(android.graphics.drawable.Drawable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic s()Lcom/bumptech/glide/request/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions fitCenter()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s1()Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/d1;

    return-object v0
.end method

.method public s2(Z)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->x0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public bridge synthetic t(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->O1(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public t1(Ljava/lang/Class;)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->g(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public bridge synthetic u(J)Lcom/bumptech/glide/request/a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions frame(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic u0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/d1;->n2(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public u2(Landroid/content/res/Resources$Theme;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions theme(android.content.res.Resources$Theme)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic v0(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->o2(Lcom/bumptech/glide/load/Key;)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public v1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions disallowHardwareConfig()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v2(I)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions timeout(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic w0(F)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->q2(F)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public w1(Lcom/bumptech/glide/load/engine/e;)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public bridge synthetic x0(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/d1;->s2(Z)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    return-object p1
.end method

.method public x2(Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->A0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/d1;

    return-object p1
.end method

.method public bridge synthetic y0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions theme(android.content.res.Resources$Theme)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions dontAnimate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y2(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/d1;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions transform(java.lang.Class,com.bumptech.glide.load.Transformation)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic z0(I)Lcom/bumptech/glide/request/a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.bumptech.glide.request.BaseRequestOptions timeout(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z1()Lcom/sec/android/app/samsungapps/d1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions dontTransform()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs z2([Lcom/bumptech/glide/load/Transformation;)Lcom/sec/android/app/samsungapps/d1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideOptions: com.sec.android.app.samsungapps.GlideOptions transform(com.bumptech.glide.load.Transformation[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
