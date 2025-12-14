.class public Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;
.super Landroid/widget/CheckBox;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/res/TypedArray;

.field public b:Landroid/content/res/TypedArray;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/AnimationDrawable;

.field public k:Landroid/graphics/drawable/AnimationDrawable;

.field public l:Landroid/graphics/drawable/AnimationDrawable;

.field public m:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AnimatedCheckBox: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->a:Landroid/content/res/TypedArray;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->b:Landroid/content/res/TypedArray;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->e:Landroid/graphics/drawable/Drawable;

    const-string v1, "#387AFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->f:I

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#929295"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string v1, "#99999E"

    goto :goto_0

    :goto_1
    iput v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->g:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v0, -0x270f

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->m(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AnimatedCheckBox: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->k:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->l:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->j:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->i:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->h:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->setBackgroundWithDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setBackgroundWithDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private setOnCheckedChangeListenerForAnimation(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;-><init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->setOnCheckedChangeListenerForAnimation(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->b:Landroid/content/res/TypedArray;

    sget v1, Lcom/sec/android/app/samsungapps/t3;->z0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->j:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->a:Landroid/content/res/TypedArray;

    sget v1, Lcom/sec/android/app/samsungapps/t3;->t0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->k:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->a:Landroid/content/res/TypedArray;

    sget v1, Lcom/sec/android/app/samsungapps/t3;->u0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->l:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->k:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->l:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/16 v0, -0x270f

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

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/t3;->J0:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    move-object v4, v0

    move-object v0, p3

    move-object p3, v4

    :goto_0
    sget v1, Lcom/sec/android/app/samsungapps/t3;->v:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->e:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/sec/android/app/samsungapps/t3;->L0:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->h:I

    sget v1, Lcom/sec/android/app/samsungapps/t3;->K0:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->i:I

    sget-object v1, Lcom/sec/android/app/samsungapps/t3;->w0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/t3;->q0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/t3;->r0:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->c:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/sec/android/app/samsungapps/t3;->x0:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->e:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->i:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->setBackgroundWithDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->e:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->h:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->setBackgroundWithDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/t3;->y0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->b:Landroid/content/res/TypedArray;

    sget-object v1, Lcom/sec/android/app/samsungapps/t3;->s0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->l()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->k()V

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
