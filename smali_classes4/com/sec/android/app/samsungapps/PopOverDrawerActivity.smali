.class public Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerItemClickedListener;
.implements Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerFragmentInitCompletedListener;


# instance fields
.field public v:Landroid/graphics/Rect;

.field public w:I

.field public x:Lcom/sec/android/app/samsungapps/drawer/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->v:Landroid/graphics/Rect;

    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->w:I

    return-void
.end method

.method public static Z(Landroid/content/Context;I)V
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "beforeSelectedType"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x2

    new-array v4, p1, [I

    const/16 v5, 0x168

    aput v5, v4, v3

    aput v5, v4, v2

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6, p0}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    const/16 v6, 0x35c

    filled-new-array {p0, v6}, [I

    move-result-object p0

    new-array v6, p1, [Landroid/graphics/Point;

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v7, v6, v3

    aput-object v7, v6, v2

    const/16 v2, 0x20

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    or-int/lit8 v7, v7, 0x4

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    or-int/2addr p1, v2

    filled-new-array {v7, p1}, [I

    move-result-object p1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1, v4, p0, v6, p1}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    const/16 p0, 0x3f4

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v5, v0, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.PopOverDrawerActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "promotionYN"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->x:Lcom/sec/android/app/samsungapps/drawer/e;

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/drawer/e;->M(Z)V

    return-void
.end method

.method public final b0()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->u1:I

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->p(Landroid/content/Context;I)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->w:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->N7:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    new-instance p1, Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/drawer/e;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->x:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/e;->K()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->S6:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->x:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "beforeSelectedType"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->w:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->b0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->x:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onDrawerFragmentInitCompleted()V
    .locals 1

    const-string v0, "PopOverDrawerActivity:: onDrawerFragmentInitCompleted"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerItemClick()V
    .locals 1

    const-string v0, "PopOverDrawerActivity:: onDrawerItemClick"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->w:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->x:Lcom/sec/android/app/samsungapps/drawer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/e;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->x:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/e;->x()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->a0()V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->w:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
