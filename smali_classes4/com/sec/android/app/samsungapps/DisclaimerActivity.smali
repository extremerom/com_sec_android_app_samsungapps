.class public Lcom/sec/android/app/samsungapps/DisclaimerActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Lcom/sec/android/app/commonlib/doc/d0;

.field public N:Lcom/android/gavolley/toolbox/e0;

.field public final S:Landroid/graphics/Rect;

.field public X:Z

.field public v:I

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->z:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->S:Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->S:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->w:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->l0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->s0(Z)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->u0(I)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->v0(ILandroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "caller_signature"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static x0(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "caller_signature"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.DisclaimerActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finish()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "DisclaimerActivity"

    const-string v2, "DisclaimerActivity_finish()"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->u0(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->y:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->y6:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h0(Landroid/os/Bundle;)Lcom/sec/android/app/commonlib/doc/d0;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "KEY_DISCLAIMER_BUNDLE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "KEY_DISCLAIMER_EXTRA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/d0;

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " :: extras :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bd_extra :  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisclaimerActivity"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/commonlib/doc/d0;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/d0;-><init>()V

    const-string v1, "KEY_DEEPLINK_URL"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/d0;->j(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->j0(Z)V

    return-void
.end method

.method public final j0(Z)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->y:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/e3;->m2:I

    :goto_0
    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->f(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->y:Z

    if-eqz v2, :cond_1

    const v2, 0x106000d

    goto :goto_1

    :cond_1
    sget v2, Lcom/sec/android/app/samsungapps/e3;->m2:I

    :goto_1
    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->e(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->y:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/sec/android/app/samsungapps/e3;->D2:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/sec/android/app/samsungapps/e3;->m2:I

    :goto_2
    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->d(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->h()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->g()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->A(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->x:Z

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/o0;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/o0;-><init>(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)V

    invoke-interface {v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->setViewFinder(Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->y:Z

    invoke-interface {v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->getLayoutID(Z)I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->v:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->J8:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    iget v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->v:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    goto :goto_4

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/j3;->kw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->v:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->S:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->l0(Landroid/graphics/Rect;)V

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->g0()V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->gb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->w:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/sec/android/app/samsungapps/j3;->nh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    sget v0, Lcom/sec/android/app/samsungapps/g3;->R:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->x:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->r0(Z)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/d0;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->X:Z

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->r0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->N:Lcom/android/gavolley/toolbox/e0;

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->t0()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->s0(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final k0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->y:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->x6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_DISCLAIMER_LAUNCHED_FROM_BOOTUP"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->x:Z

    const-string v2, "KEY_DISCLAIMER_DIALOG_STYLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->y:Z

    const-string v2, "caller_signature"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->z:Ljava/lang/String;

    const-string v2, "KEY_DISCLAIMER_NEED_REQUEST"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->X:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->x:Z

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->h0(Landroid/os/Bundle;)Lcom/sec/android/app/commonlib/doc/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    return-void
.end method

.method public n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/sec/android/app/samsungapps/DisclaimerActivity$a;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->x:Z

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/sec/android/app/samsungapps/DisclaimerActivity$a;-><init>(Lcom/sec/android/app/samsungapps/DisclaimerActivity;Landroid/content/Context;ZLcom/sec/android/app/commonlib/doc/d0;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/disclaimer/q;->e()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroidx/lifecycle/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->cancelRequestForPopupText()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->initiateDecline()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->saveCheckedItemsState(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->j0(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->restoreCheckedItemsState()Landroid/os/Bundle;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "DisclaimerActivity"

    const-string v2, "DisclaimerActivity_onCreate"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "KEY_DISCLAIMER_LAUNCHED_FROM_BOOTUP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->x:Z

    const-string v0, "KEY_DISCLAIMER_DIALOG_STYLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->y:Z

    const-string v0, "KEY_DISCLAIMER_NEED_REQUEST"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->X:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->h0(Landroid/os/Bundle;)Lcom/sec/android/app/commonlib/doc/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->m0()V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->q0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->o()Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    const-string v0, "packageName_when_deepLink_case"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->x:Z

    if-eqz v0, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MD_PICK_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/d0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RE_AGREE_DISCLAIMER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Y"

    goto :goto_2

    :cond_4
    const-string v1, "N"

    :goto_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DISCLAIMER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->i0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity$b;-><init>(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->m0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "DisclaimerActivity"

    const-string v2, "DisclaimerActivity_onRestoreInstanceState"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/d0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    new-instance v0, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->u0(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "DisclaimerActivity"

    const-string v2, "DisclaimerActivity_onSaveInstanceState"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_DISCLAIMER_EXTRA"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "KEY_DISCLAIMER_BUNDLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "KEY_DISCLAIMER_LAUNCHED_FROM_BOOTUP"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_DISCLAIMER_DIALOG_STYLE"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_DISCLAIMER_NEED_REQUEST"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onStop()V

    return-void
.end method

.method public p0()Lcom/sec/android/app/samsungapps/disclaimer/SCREENSTYLE;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/disclaimer/SCREENSTYLE;->HALF_DIALOG:Lcom/sec/android/app/samsungapps/disclaimer/SCREENSTYLE;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/disclaimer/SCREENSTYLE;->FULL_SCEEN:Lcom/sec/android/app/samsungapps/disclaimer/SCREENSTYLE;

    return-object v0
.end method

.method public q0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/s3;->K:I

    return v0
.end method

.method public final r0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->organizeUIViews(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->p0()Lcom/sec/android/app/samsungapps/disclaimer/SCREENSTYLE;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->updateDisplayContents(Lcom/sec/android/app/samsungapps/disclaimer/SCREENSTYLE;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->y:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/j3;->x6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/z2;->e:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final s0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->r0(Z)V

    return-void
.end method

.method public final t0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/DisclaimerActivity$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity$c;-><init>(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)V

    const-string v3, ""

    const-string v4, "DisclaimerActivity"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/n1;->C2(Lcom/sec/android/app/commonlib/doc/c0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->N:Lcom/android/gavolley/toolbox/e0;

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->N:Lcom/android/gavolley/toolbox/e0;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public toggle(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->toggle(Landroid/view/View;)V

    return-void
.end method

.method public final u0(I)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->v0(ILandroid/content/Intent;)V

    return-void
.end method

.method public final v0(ILandroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "caller_signature"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->z:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/sec/android/app/commonlib/disclaimer/a;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/disclaimer/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/disclaimer/a;->f(Z)V

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/d0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/disclaimer/a;->i(Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/d0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/disclaimer/a;->h(Z)V

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/disclaimer/a;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/disclaimer/a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/disclaimer/a;->i(Z)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/disclaimer/a;->h(Z)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/sec/android/app/commonlib/disclaimer/a;->i(Z)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/doc/d0;->l(Lcom/sec/android/app/commonlib/disclaimer/a;)V

    :cond_4
    return-void
.end method
