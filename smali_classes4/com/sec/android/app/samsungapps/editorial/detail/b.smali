.class public abstract Lcom/sec/android/app/samsungapps/editorial/detail/b;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/b$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/sec/android/app/samsungapps/editorial/detail/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/b$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/b;->v:Lcom/sec/android/app/samsungapps/editorial/detail/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static final d0(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.EditorialDetailBaseActivity: void startPopOverActivity(android.app.Activity,android.content.Intent,android.app.ActivityOptions)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.EditorialDetailBaseActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/k;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/i3;->a:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a0()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->l(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x248

    filled-new-array {v1, v1}, [I

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/b;->v:Lcom/sec/android/app/samsungapps/editorial/detail/b$a;

    invoke-static {v2, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/b$a;->a(Lcom/sec/android/app/samsungapps/editorial/detail/b$a;Landroid/app/Activity;)[I

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/Point;

    aput-object v4, v6, v0

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/b$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/b$a;)[I

    move-result-object v0

    invoke-virtual {p0, v1, v3, v6, v0}, Lcom/sec/android/app/samsungapps/b4;->semAdjustPopOverOptions([I[I[Landroid/graphics/Point;[I)V

    :cond_0
    return-void
.end method

.method public final b0(Lcom/sec/android/app/samsungapps/ThemedToolbar;ILandroid/view/Menu;)Z
    .locals 7

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->t(Lcom/sec/android/app/samsungapps/ThemedToolbar;ILandroid/view/Menu;Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c0(Lcom/sec/android/app/samsungapps/ThemedToolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->F(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->I(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/b;->a0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/b;->Z()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/b;->Z()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->Q1:I

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->j(Landroid/content/Context;I)V

    return-void
.end method
