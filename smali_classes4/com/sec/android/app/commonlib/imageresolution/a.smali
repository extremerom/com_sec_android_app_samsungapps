.class public Lcom/sec/android/app/commonlib/imageresolution/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36c

    iput v0, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->b:I

    const/16 v0, 0x288

    iput v0, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->c:I

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->d:I

    const/16 v2, 0xf0

    iput v2, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->e:I

    iput-object p1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->f0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->b:I

    const/16 v3, 0x2d0

    if-le p1, v3, :cond_0

    iput v3, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->b:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x140

    if-ge p1, v3, :cond_1

    iput v3, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->b:I

    :cond_1
    :goto_0
    iget v3, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->b:I

    mul-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x438

    iput v3, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->c:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->d:I

    const/16 v0, 0x168

    if-le p1, v0, :cond_2

    iput v0, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->d:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xa0

    if-ge p1, v0, :cond_3

    iput v0, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->d:I

    :cond_3
    :goto_1
    iget p1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->d:I

    mul-int/2addr p1, v2

    div-int/2addr p1, v1

    iput p1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->e:I

    :cond_4
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    const/16 v0, 0x87

    return v0
.end method

.method public getHeight(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->Normal:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/imageresolution/a;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->BigBanner:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->c:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->SmallBanner:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    if-ne v0, p1, :cond_2

    iget p1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->e:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->ScreenShot:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/imageresolution/a;->getHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getWidth()I
    .locals 1

    const/16 v0, 0x87

    return v0
.end method

.method public getWidth(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->Normal:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/imageresolution/a;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->BigBanner:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->b:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->SmallBanner:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    if-ne v0, p1, :cond_2

    iget p1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->d:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->ScreenShot:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/imageresolution/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/imageresolution/a;->getWidth()I

    move-result p1

    :goto_0
    return p1
.end method
