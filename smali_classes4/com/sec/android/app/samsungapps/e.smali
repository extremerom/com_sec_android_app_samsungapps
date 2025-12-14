.class public Lcom/sec/android/app/samsungapps/e;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/e;->a:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/e;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0, v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->j(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->j(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {p0, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    const/16 v4, 0x10

    invoke-static {p0, v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/samsungapps/e;->b:I

    const/16 v4, 0x243

    if-gt v3, v4, :cond_3

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/e;->b:I

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/16 v0, 0x3bf

    if-gt v3, v0, :cond_4

    const v0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_4
    const/16 v0, 0x77f

    if-gt v3, v0, :cond_5

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_5
    const v0, 0x3e99999a    # 0.3f

    :goto_1
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/e;->a:I

    return-void
.end method

.method public final synthetic c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e;->b()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/sec/android/app/samsungapps/e;->a:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/e;->b:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/e;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Lcom/sec/android/app/samsungapps/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/d;-><init>(Lcom/sec/android/app/samsungapps/e;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method
