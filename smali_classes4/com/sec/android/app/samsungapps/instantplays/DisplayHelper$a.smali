.class public final Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->g(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->h(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->j(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;Landroid/view/WindowInsets;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->l(Landroid/view/WindowInsets;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.DisplayHelper$Companion: void isSupportDisplayCutout$annotations()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final f()Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->g(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    move-result-object v0

    return-object v0
.end method

.method public final g(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;
    .locals 7

    new-instance v6, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    move-object v2, p2

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    move-object v3, p3

    if-nez p4, :cond_2

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;-><init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/internal/t;)V

    return-object v6
.end method

.method public final h(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetBottom()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final i(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final j(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final k(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->l(Landroid/view/WindowInsets;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/WindowInsets;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Landroid/view/View;)Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;
    .locals 7

    const-string v0, "decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->k(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->h(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->j(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;-><init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/internal/t;)V

    return-object v0
.end method
