.class public final Lcom/sec/android/app/samsungapps/editorial/detail/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/b;
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/app/samsungapps/editorial/detail/b$a;Landroid/app/Activity;)[I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/b$a;->c(Landroid/app/Activity;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sec/android/app/samsungapps/editorial/detail/b$a;)[I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/b$a;->d()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/editorial/detail/b$a;Landroid/app/Activity;Landroid/content/Intent;Landroid/app/ActivityOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/editorial/detail/b$a;->e(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)[I
    .locals 7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "getBounds(...)"

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_0

    invoke-static {v0}, Landroidx/window/layout/util/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v5

    invoke-static {v5}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_0
    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v5, v5

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :goto_1
    if-lt v2, v4, :cond_1

    invoke-static {v0}, Landroidx/window/layout/util/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3

    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :goto_3
    const/16 v1, 0x44c

    if-lt v5, v1, :cond_2

    add-int/lit16 v5, v5, -0xd8

    :cond_2
    if-lt v0, v1, :cond_3

    add-int/lit16 v0, v0, -0xd8

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    new-array p1, v3, [I

    aput v0, p1, v2

    aput v5, p1, v1

    goto :goto_4

    :cond_4
    new-array p1, v3, [I

    aput v5, p1, v2

    aput v0, p1, v1

    :goto_4
    return-object p1
.end method

.method public final d()[I
    .locals 1

    const/16 v0, 0x44

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/16 v1, 0x248

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/b$a;->c(Landroid/app/Activity;)[I

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/Point;

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/b$a;->d()[I

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    if-eqz p3, :cond_1

    invoke-virtual {v3, p3}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :cond_1
    invoke-virtual {v3, v1, v2, v5, v0}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    const/16 p3, 0x22f5

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
