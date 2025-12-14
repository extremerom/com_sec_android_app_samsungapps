.class public Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar$StarType;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.DetailMainRatingBar: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x8

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->d:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.DetailMainRatingBar: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->d()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/f;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar$StarType;II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->s2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->jp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->M9:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    add-int/2addr p2, v1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->a:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->d:I

    invoke-static {p3, v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0
.end method

.method public final synthetic d()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->b:F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->c:I

    if-ge v2, v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_0

    sget-object v4, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar$StarType;->FULL:Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar$StarType;

    :goto_1
    sub-float/2addr v0, v3

    goto :goto_2

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar$StarType;->HALF:Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar$StarType;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar$StarType;->EMPTY:Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar$StarType;

    :goto_2
    iget v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->c:I

    invoke-virtual {p0, v4, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->c(Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar$StarType;II)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v6, v4, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(FI)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->b:F

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->c:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->b()V

    return-void
.end method

.method public setSpaceDP(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->d:I

    return-void
.end method
