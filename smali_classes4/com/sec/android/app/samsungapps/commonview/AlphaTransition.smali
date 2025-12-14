.class Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;
.super Landroidx/transition/Transition;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$FillMode;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GalaxyStore:AnimatedDownloadButton:alpha"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AlphaTransition: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->b:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->c:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->d:F

    iput v2, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->e:F

    sget-object v3, Lcom/sec/android/app/samsungapps/t3;->o:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/t3;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->a:I

    sget p2, Lcom/sec/android/app/samsungapps/t3;->s:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->d:F

    sget p2, Lcom/sec/android/app/samsungapps/t3;->t:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->e:F

    sget p2, Lcom/sec/android/app/samsungapps/t3;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->c:Z

    sget p2, Lcom/sec/android/app/samsungapps/t3;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->c:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->b:Z

    return p0
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->e:F

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->d(Landroidx/transition/TransitionValues;F)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->d:F

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->d(Landroidx/transition/TransitionValues;F)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "GalaxyStore:AnimatedDownloadButton:alpha"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Float;

    iget-object p2, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v4, :cond_4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->a:I

    if-eq p2, v0, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->b:Z

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v0, v0, [F

    aput p3, v0, p1

    const/4 p1, 0x1

    aput v1, v0, p1

    invoke-static {v5, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition$a;-><init>(Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;Ljava/lang/Float;Landroid/view/View;Ljava/lang/Float;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final d(Landroidx/transition/TransitionValues;F)V
    .locals 3

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    const-string v2, "GalaxyStore:AnimatedDownloadButton:alpha"

    if-nez v1, :cond_0

    iget-object p2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AlphaTransition: boolean getAutoGone()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AlphaTransition: boolean getChangeVisibility()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AlphaTransition: int getFillMode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/AlphaTransition;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public h()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AlphaTransition: float getFromAlpha()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AlphaTransition: float getToAlpha()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AlphaTransition: void setAutoGone(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AlphaTransition: void setChangeVisibility(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AlphaTransition: void setFillMode(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(F)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AlphaTransition: void setFromAlpha(float)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(F)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AlphaTransition: void setToAlpha(float)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
