.class public Lcom/sec/android/app/samsungapps/commonview/i;
.super Lcom/bumptech/glide/load/resource/bitmap/i;
.source "ProGuard"


# static fields
.field public static final e:[B


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.sec.android.app.samsungapps.commonview.FitXyAdjustViewBoundsTransformation"

    sget-object v1, Lcom/bumptech/glide/load/Key;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/i;->e:[B

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/i;->b:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/i;->c:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/commonview/i;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget p4, p0, Lcom/sec/android/app/samsungapps/commonview/i;->b:I

    int-to-float v0, p4

    int-to-float p3, p3

    div-float/2addr v0, p3

    iget p3, p0, Lcom/sec/android/app/samsungapps/commonview/i;->c:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p4, p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/commonview/i;->b:I

    iget p3, p0, Lcom/sec/android/app/samsungapps/commonview/i;->c:I

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/commonview/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/i;

    iget p1, p1, Lcom/sec/android/app/samsungapps/commonview/i;->d:I

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/i;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/i;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    const v1, -0x42210b82

    add-int/2addr v1, v0

    return v1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/i;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/i;->d:I

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update(B)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/i;->d:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update(B)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/i;->d:I

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update(B)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/i;->d:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method
