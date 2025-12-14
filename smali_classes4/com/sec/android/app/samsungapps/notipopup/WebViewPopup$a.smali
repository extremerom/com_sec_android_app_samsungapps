.class public Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$a;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$a;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->nj:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$a;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$a;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->A()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v2, Lcom/sec/android/app/samsungapps/f3;->n3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget v2, Lcom/sec/android/app/samsungapps/f3;->n3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget v2, Lcom/sec/android/app/samsungapps/f3;->l3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p2}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p2}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$a;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ew:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$a;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->A()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result p2

    add-int/2addr v2, p2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$a;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->A()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_0
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p2, p2

    const v1, 0x3ff47ae1    # 1.91f

    div-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method
