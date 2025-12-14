.class public final Lcom/sec/android/app/util/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/util/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sec/android/app/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/util/j;

    invoke-direct {v0}, Lcom/sec/android/app/util/j;-><init>()V

    sput-object v0, Lcom/sec/android/app/util/j;->a:Lcom/sec/android/app/util/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/app/Activity;)I
    .locals 7

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/util/j;->a:Lcom/sec/android/app/util/j;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/util/j;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/util/j;->e(Landroid/content/Context;)I

    move-result v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->a:I

    invoke-virtual {v0, p0, v3}, Lcom/sec/android/app/util/j;->a(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->b:I

    invoke-virtual {v0, p0, v4}, Lcom/sec/android/app/util/j;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, p0}, Lcom/sec/android/app/util/j;->f(Landroid/content/Context;)I

    move-result v5

    invoke-static {p0, v5}, Lcom/sec/android/app/util/w;->o(Landroid/content/Context;I)F

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p0, v6}, Lcom/sec/android/app/util/j;->c(IF)F

    move-result p0

    add-int/2addr v1, v2

    sub-int/2addr v5, v1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    int-to-float v0, v5

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr v3, v4

    sub-int/2addr p0, v3

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final c(IF)F
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/util/j;->d()[Lcom/sec/android/app/util/j$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/sec/android/app/util/j$a;->c()I

    move-result v4

    if-ne p1, v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/util/j$a;->b()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/util/j$a;->a()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v3}, Lcom/sec/android/app/util/j$a;->b()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/util/j$a;->a()F

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final d()[Lcom/sec/android/app/util/j$a;
    .locals 16

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x23

    const v15, 0x3ecccccd    # 0.4f

    const v0, 0x4447c000    # 799.0f

    const v1, 0x443b4000    # 749.0f

    const v2, 0x44314000    # 709.0f

    const v3, 0x441fc000    # 639.0f

    const v4, 0x4410c000    # 579.0f

    const v5, 0x446fc000    # 959.0f

    const v6, 0x441f8000    # 638.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-lt v12, v13, :cond_0

    new-instance v12, Lcom/sec/android/app/util/j$a;

    invoke-direct {v12, v9, v6, v8}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v6, Lcom/sec/android/app/util/j$a;

    const v13, 0x442dc000    # 695.0f

    const v11, 0x3ef5c28f    # 0.48f

    invoke-direct {v6, v9, v13, v11}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v11, Lcom/sec/android/app/util/j$a;

    const v13, 0x4442c000    # 779.0f

    const v14, 0x3edc28f6    # 0.43f

    invoke-direct {v11, v9, v13, v14}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v13, Lcom/sec/android/app/util/j$a;

    const v14, 0x3ec41893    # 0.383f

    invoke-direct {v13, v9, v5, v14}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v5, Lcom/sec/android/app/util/j$a;

    const v14, 0x3e9c28f6    # 0.305f

    invoke-direct {v5, v9, v7, v14}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v14, Lcom/sec/android/app/util/j$a;

    invoke-direct {v14, v10, v4, v8}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v4, Lcom/sec/android/app/util/j$a;

    const v8, 0x3f028f5c    # 0.51f

    invoke-direct {v4, v10, v3, v8}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v3, Lcom/sec/android/app/util/j$a;

    const v8, 0x44274000    # 669.0f

    const v9, 0x3ef33333    # 0.475f

    invoke-direct {v3, v10, v8, v9}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v8, Lcom/sec/android/app/util/j$a;

    const v9, 0x3ee66666    # 0.45f

    invoke-direct {v8, v10, v2, v9}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v2, Lcom/sec/android/app/util/j$a;

    const v9, 0x3ed9999a    # 0.425f

    invoke-direct {v2, v10, v1, v9}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v1, Lcom/sec/android/app/util/j$a;

    invoke-direct {v1, v10, v0, v15}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v0, Lcom/sec/android/app/util/j$a;

    const v9, 0x3ebd70a4    # 0.37f

    const v15, 0x4486e000    # 1079.0f

    invoke-direct {v0, v10, v15, v9}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v9, Lcom/sec/android/app/util/j$a;

    const v15, 0x3e8a3d71    # 0.27f

    invoke-direct {v9, v10, v7, v15}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    const/16 v7, 0xd

    new-array v7, v7, [Lcom/sec/android/app/util/j$a;

    const/4 v15, 0x0

    aput-object v12, v7, v15

    const/4 v12, 0x1

    aput-object v6, v7, v12

    aput-object v11, v7, v10

    const/4 v6, 0x3

    aput-object v13, v7, v6

    const/4 v6, 0x4

    aput-object v5, v7, v6

    const/4 v5, 0x5

    aput-object v14, v7, v5

    const/4 v5, 0x6

    aput-object v4, v7, v5

    const/4 v4, 0x7

    aput-object v3, v7, v4

    const/16 v3, 0x8

    aput-object v8, v7, v3

    const/16 v3, 0x9

    aput-object v2, v7, v3

    const/16 v2, 0xa

    aput-object v1, v7, v2

    const/16 v1, 0xb

    aput-object v0, v7, v1

    const/16 v0, 0xc

    aput-object v9, v7, v0

    return-object v7

    :cond_0
    new-instance v9, Lcom/sec/android/app/util/j$a;

    const/4 v11, 0x1

    invoke-direct {v9, v11, v6, v8}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v6, Lcom/sec/android/app/util/j$a;

    const/high16 v12, 0x44260000    # 664.0f

    const v13, 0x3ecf5c29    # 0.405f

    invoke-direct {v6, v11, v12, v13}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v12, Lcom/sec/android/app/util/j$a;

    const v13, 0x3ec9374c    # 0.393f

    invoke-direct {v12, v11, v5, v13}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v5, Lcom/sec/android/app/util/j$a;

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-direct {v5, v11, v7, v13}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v11, Lcom/sec/android/app/util/j$a;

    invoke-direct {v11, v10, v4, v8}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v4, Lcom/sec/android/app/util/j$a;

    const v8, 0x4415c000    # 599.0f

    const v14, 0x3ee147ae    # 0.44f

    invoke-direct {v4, v10, v8, v14}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v8, Lcom/sec/android/app/util/j$a;

    const v14, 0x3ed70a3d    # 0.42f

    invoke-direct {v8, v10, v3, v14}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v3, Lcom/sec/android/app/util/j$a;

    const v14, 0x442ec000    # 699.0f

    invoke-direct {v3, v10, v14, v15}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v14, Lcom/sec/android/app/util/j$a;

    const v15, 0x3ec28f5c    # 0.38f

    invoke-direct {v14, v10, v2, v15}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v2, Lcom/sec/android/app/util/j$a;

    const v15, 0x3eb851ec    # 0.36f

    invoke-direct {v2, v10, v1, v15}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v1, Lcom/sec/android/app/util/j$a;

    const v15, 0x3eae147b    # 0.34f

    invoke-direct {v1, v10, v0, v15}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v0, Lcom/sec/android/app/util/j$a;

    const v15, 0x3ea3d70a    # 0.32f

    const v7, 0x4486e000    # 1079.0f

    invoke-direct {v0, v10, v7, v15}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    new-instance v7, Lcom/sec/android/app/util/j$a;

    const/high16 v15, -0x40800000    # -1.0f

    invoke-direct {v7, v10, v15, v13}, Lcom/sec/android/app/util/j$a;-><init>(IFF)V

    const/16 v13, 0xd

    new-array v13, v13, [Lcom/sec/android/app/util/j$a;

    const/4 v15, 0x0

    aput-object v9, v13, v15

    const/4 v9, 0x1

    aput-object v6, v13, v9

    aput-object v12, v13, v10

    const/4 v6, 0x3

    aput-object v5, v13, v6

    const/4 v5, 0x4

    aput-object v11, v13, v5

    const/4 v5, 0x5

    aput-object v4, v13, v5

    const/4 v4, 0x6

    aput-object v8, v13, v4

    const/4 v4, 0x7

    aput-object v3, v13, v4

    const/16 v3, 0x8

    aput-object v14, v13, v3

    const/16 v3, 0x9

    aput-object v2, v13, v3

    const/16 v2, 0xa

    aput-object v1, v13, v2

    const/16 v1, 0xb

    aput-object v0, v13, v1

    const/16 v0, 0xc

    aput-object v7, v13, v0

    return-object v13
.end method

.method public final e(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    return p1

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/f3;->x1:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/util/j;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/window/layout/util/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    const-string v0, "getCurrentWindowMetrics(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/util/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/util/j;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->u1:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/util/j;->a(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/f3;->C1:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/util/j;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
