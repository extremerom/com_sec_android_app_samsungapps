.class public Lcom/sec/android/app/samsungapps/DisclaimerActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/DisclaimerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/DisclaimerActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$b;->a:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$b;->a:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->Z(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$b;->a:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->Z(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$b;->a:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->Z(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$b;->a:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->Z(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)Landroid/graphics/Rect;

    move-result-object v0

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$b;->a:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->Z(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$b;->a:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->Z(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$b;->a:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->Z(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->b0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;Landroid/graphics/Rect;)V

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method
