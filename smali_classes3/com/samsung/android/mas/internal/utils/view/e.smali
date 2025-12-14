.class public Lcom/samsung/android/mas/internal/utils/view/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/internal/utils/view/e;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/internal/utils/view/e;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/ViewGroup;

    return p0
.end method
