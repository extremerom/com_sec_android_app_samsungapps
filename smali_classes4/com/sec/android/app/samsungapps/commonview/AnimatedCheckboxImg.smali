.class public Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/drawable/AnimationDrawable;

.field public c:Landroid/graphics/drawable/AnimationDrawable;

.field public d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg$OnCheckedChangeListener;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AnimatedCheckboxImg: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->a:Z

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AnimatedCheckboxImg: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->b()V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->X2:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->b:Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->n2:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->a:Z

    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg$OnCheckedChangeListener;->onCheckedChanged(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg$OnCheckedChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->b()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg$a;-><init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->a:Z

    return v0
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->a:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->c()V

    return-void
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->u:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/t3;->y:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v2, Lcom/sec/android/app/samsungapps/t3;->z:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/e3;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e:I

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/e3;->x2:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f:I

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->d(Landroid/content/Context;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->a:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->g()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->c()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg$OnCheckedChangeListener;

    return-void
.end method
