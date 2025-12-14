.class public Lcom/sec/android/app/commonlib/imageresolution/b;
.super Lcom/sec/android/app/commonlib/imageresolution/a;
.source "ProGuard"


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/imageresolution/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x320

    iput p1, p0, Lcom/sec/android/app/commonlib/imageresolution/b;->f:I

    const/16 p1, 0x1e0

    iput p1, p0, Lcom/sec/android/app/commonlib/imageresolution/b;->g:I

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

    iput p1, p0, Lcom/sec/android/app/commonlib/imageresolution/b;->f:I

    iput p1, p0, Lcom/sec/android/app/commonlib/imageresolution/b;->g:I

    return-void
.end method


# virtual methods
.method public getHeight(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->ScreenShot:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/commonlib/imageresolution/b;->g:I

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/imageresolution/a;->getHeight(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I

    move-result p1

    return p1
.end method

.method public getWidth(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->ScreenShot:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/commonlib/imageresolution/b;->f:I

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/imageresolution/a;->getWidth(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I

    move-result p1

    return p1
.end method
