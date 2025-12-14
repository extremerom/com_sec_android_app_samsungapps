.class public Lcom/samsung/android/iap/subscriptionslist/e0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/subscriptionslist/e0;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/subscriptionslist/e0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/e0$a;->a:Lcom/samsung/android/iap/subscriptionslist/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p2

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result p2

    add-int/2addr v2, p2

    :cond_0
    iget p2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method
