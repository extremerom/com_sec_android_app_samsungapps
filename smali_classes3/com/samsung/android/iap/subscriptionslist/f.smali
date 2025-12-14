.class public Lcom/samsung/android/iap/subscriptionslist/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.CustomBindingAdapter: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/l;->a:I

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/j1;->c(Landroid/content/Context;I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/iap/i;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/l;->a:I

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/j1;->c(Landroid/content/Context;I)F

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;Lcom/samsung/android/iap/subscriptionslist/IModelChanger;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.CustomBindingAdapter: void setModelChanged(android.view.View,com.samsung.android.iap.subscriptionslist.IModelChanger)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/view/View;Lcom/samsung/android/iap/subscriptionslist/IModelChanger;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    invoke-interface {p1}, Lcom/samsung/android/iap/subscriptionslist/IModelChanger;->getViewModel()Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/f$a;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/f$a;-><init>(Lcom/samsung/android/iap/subscriptionslist/ListViewModel;Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;Lcom/samsung/android/iap/subscriptionslist/IModelChanger;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/samsung/android/iap/subscriptionslist/IModelChanger;->setModelChangedListener(Lcom/samsung/android/iap/subscriptionslist/IModelChangedListener;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->setIsCapImage(Z)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->setURL(Ljava/lang/String;Z)V

    return-void
.end method
