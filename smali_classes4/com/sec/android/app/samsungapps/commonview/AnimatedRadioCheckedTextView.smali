.class public Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/drawable/AnimationDrawable;

.field public b:Landroid/graphics/drawable/AnimationDrawable;

.field public c:Landroid/graphics/drawable/AnimationDrawable;

.field public d:Landroid/graphics/drawable/AnimationDrawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:[Landroid/graphics/drawable/Drawable;

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AnimatedRadioCheckedTextView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->b:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->c:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->e:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/sec/android/app/samsungapps/e3;->q:I

    sget v1, Lcom/sec/android/app/samsungapps/e3;->r:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->g:[I

    sget v0, Lcom/sec/android/app/samsungapps/e3;->x2:I

    sget v1, Lcom/sec/android/app/samsungapps/e3;->y2:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->h:[I

    sget v0, Lcom/sec/android/app/samsungapps/e3;->r2:I

    sget v1, Lcom/sec/android/app/samsungapps/e3;->s2:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->i:[I

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/commonview/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/commonview/d;-><init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->j:Landroid/os/Handler;

    const/16 v0, -0x270f

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AnimatedRadioCheckedTextView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->f(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private getCheckColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->g:[I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->e([I)I

    move-result v0

    return v0
.end method

.method private getNonAnimatedUncheckColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->i:[I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->e([I)I

    move-result v0

    return v0
.end method

.method private getUncheckColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->h:[I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->e([I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final c([Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->f:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->f:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->getCheckColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->c([Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->c:Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->getCheckColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->k()V

    :cond_2
    return-void
.end method

.method public final e([I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Landroid/os/Message;)Z
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->f:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->getCheckColor()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->getNonAnimatedUncheckColor()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->c([Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public h(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/t3;->t0:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    sget v0, Lcom/sec/android/app/samsungapps/t3;->u0:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->c:Landroid/graphics/drawable/AnimationDrawable;

    sget p1, Lcom/sec/android/app/samsungapps/t3;->z0:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->b:Landroid/graphics/drawable/AnimationDrawable;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->e:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->b:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public i(ZZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->l(Z)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/16 v0, -0x270f

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/sec/android/app/samsungapps/t3;->u:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->u:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :goto_0
    sget v0, Lcom/sec/android/app/samsungapps/t3;->x:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/t3;->w:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->e:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lcom/sec/android/app/samsungapps/t3;->A0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lcom/sec/android/app/samsungapps/t3;->s0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->y0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->h(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)V

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->g()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->b()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final l(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->f:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->getNonAnimatedUncheckColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->c([Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->b:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->getUncheckColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->k()V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->l(Z)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->g()V

    return-void
.end method
