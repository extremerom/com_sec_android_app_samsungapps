.class public Lcom/sec/android/app/samsungapps/commonview/RichTextView$b;
.super Landroid/text/style/BulletSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/commonview/RichTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/text/style/BulletSpan;-><init>(II)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView$b;->a:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/text/style/BulletSpan;-><init>(III)V

    iput p4, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView$b;->a:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/2addr p5, p7

    int-to-float p5, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p8, 0x1c

    if-lt p7, p8, :cond_0

    invoke-super {p0}, Landroid/text/style/BulletSpan;->getBulletRadius()I

    move-result p7

    int-to-float p7, p7

    goto :goto_0

    :cond_0
    const/high16 p7, 0x40800000    # 4.0f

    :goto_0
    int-to-float p3, p3

    const/high16 p8, 0x3f800000    # 1.0f

    mul-float/2addr p3, p8

    int-to-float p4, p4

    iget p8, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView$b;->a:I

    int-to-float p8, p8

    add-float/2addr p8, p7

    mul-float/2addr p4, p8

    add-float/2addr p3, p4

    invoke-virtual {p1, p3, p5, p7, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView$b;->a:I

    add-int/2addr p1, v0

    return p1
.end method
