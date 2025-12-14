.class public Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "ProGuard"


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public a:Landroid/graphics/drawable/AnimationDrawable;

.field public b:Landroid/content/res/TypedArray;

.field public c:Landroid/content/res/TypedArray;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#387AFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->l:I

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#929295"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "#99999E"

    goto :goto_0

    :goto_1
    sput v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->m:I

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#66f0f0f0"

    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_1
    const-string v0, "#66252525"

    goto :goto_2

    :goto_3
    sput v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AnimatedCheckedTextView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->b:Landroid/content/res/TypedArray;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->c:Landroid/content/res/TypedArray;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->l:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->e:I

    sget v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->m:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->f:I

    sget v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->n:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->g:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->h:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->j:Z

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/commonview/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/commonview/a;-><init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->k:Landroid/os/Handler;

    const/16 v0, -0x270f

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AnimatedCheckedTextView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->e(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->b:Landroid/content/res/TypedArray;

    sget v1, Lcom/sec/android/app/samsungapps/t3;->t0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->b:Landroid/content/res/TypedArray;

    sget v1, Lcom/sec/android/app/samsungapps/t3;->u0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->h()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->b:Landroid/content/res/TypedArray;

    sget v1, Lcom/sec/android/app/samsungapps/t3;->t0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic e(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/16 v0, -0x270f

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/sec/android/app/samsungapps/t3;->u:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->J0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->u:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/t3;->J0:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    move-object v3, v0

    move-object v0, p3

    move-object p3, v3

    :goto_0
    sget-object v2, Lcom/sec/android/app/samsungapps/t3;->s0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->b:Landroid/content/res/TypedArray;

    sget-object v2, Lcom/sec/android/app/samsungapps/t3;->y0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->c:Landroid/content/res/TypedArray;

    sget p1, Lcom/sec/android/app/samsungapps/t3;->x:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->j:Z

    sget p1, Lcom/sec/android/app/samsungapps/t3;->w:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->j:Z

    :goto_1
    sget p1, Lcom/sec/android/app/samsungapps/t3;->L0:I

    iget p2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->f:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->i:I

    sget p1, Lcom/sec/android/app/samsungapps/t3;->K0:I

    iget p2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->e:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->h:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->e:I

    iget p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->i:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->f:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->f:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->b()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->c:Landroid/content/res/TypedArray;

    sget v2, Lcom/sec/android/app/samsungapps/t3;->z0:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->f:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->f:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->c:Landroid/content/res/TypedArray;

    sget v1, Lcom/sec/android/app/samsungapps/t3;->z0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->f:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->i()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setCheckedWithoutAnimation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->j()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->g:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void
.end method
