.class public Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;
.super Lcom/samsung/android/iap/subscriptionslist/IAPBaseImageView;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/subscriptionslist/IWebImageView;
.implements Lcom/samsung/android/iap/subscriptionslist/IRecyclable;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;,
        Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "IAPWebImageView"


# instance fields
.field public A:Lcom/bumptech/glide/request/target/g;

.field public B:Lcom/bumptech/glide/request/target/g;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Z

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/samsung/android/iap/subscriptionslist/v;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/samsung/android/iap/subscriptionslist/WebImageNotifier;

.field public s:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.IAPWebImageView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/iap/subscriptionslist/IAPBaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->e:Z

    const-string p3, "START_URL"

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->h:Ljava/lang/String;

    const-string p3, ""

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->k:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->l:Lcom/samsung/android/iap/subscriptionslist/v;

    sget-object v2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->NULL:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    iput-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->s:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->t:Z

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->u:Z

    iput-boolean v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->x:Z

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->y:Z

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->A:Lcom/bumptech/glide/request/target/g;

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->B:Lcom/bumptech/glide/request/target/g;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->E(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private E(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/samsung/android/iap/r;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->U(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic O(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/request/transition/e;->a()Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/transition/c$a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/transition/c$a;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/transition/c$a;->b(Z)Lcom/bumptech/glide/request/transition/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/c$a;->a()Lcom/bumptech/glide/request/transition/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/transition/c;->build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method private U(Landroid/content/res/TypedArray;)V
    .locals 3

    sget v0, Lcom/samsung/android/iap/r;->l:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->j:I

    sget v0, Lcom/samsung/android/iap/r;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->i:Z

    sget v0, Lcom/samsung/android/iap/r;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->u:Z

    sget v0, Lcom/samsung/android/iap/r;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->m:I

    sget v0, Lcom/samsung/android/iap/r;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->t:Z

    sget v0, Lcom/samsung/android/iap/r;->e:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->x:Z

    sget v0, Lcom/samsung/android/iap/r;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->f:Z

    sget v0, Lcom/samsung/android/iap/r;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->g:F

    sget v0, Lcom/samsung/android/iap/r;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->p:I

    sget v0, Lcom/samsung/android/iap/r;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->q:I

    return-void
.end method

.method public static synthetic b(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->O(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->P(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Lcom/samsung/android/iap/subscriptionslist/WebImageNotifier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->r:Lcom/samsung/android/iap/subscriptionslist/WebImageNotifier;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->z:Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getRequestPriority()Lcom/bumptech/glide/Priority;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->B()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->L(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->M(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Lcom/samsung/android/iap/subscriptionslist/v;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->T(Lcom/samsung/android/iap/subscriptionslist/v;I)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->X(Landroid/graphics/drawable/Drawable;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V

    return-void
.end method

.method public static bridge synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    return-object v0
.end method

.method private setCacheStrategy(Lcom/bumptech/glide/z;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/z;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    :goto_0
    return-void
.end method

.method private setImageBackground(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->I(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    const-string v1, "setImageBackground: 9-patch"

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    const-string v1, "setImageBackground"

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->e:Z

    return-void
.end method

.method private setImageForeground(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->I(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    const-string v1, "setImageForeground: 9-patch"

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    const-string v1, "setImageForeground: normal"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    const-string v0, "setImageForeground: empty"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->e:Z

    return-void
.end method

.method private setResizeBigEdgeThumbnail(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->v(Ljava/lang/String;)Lcom/samsung/android/iap/subscriptionslist/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/v;->a()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/v;->b()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3ec00000    # 0.375f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/v;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->V(II)V

    sget-object v2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/v;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/v;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const-string p1, "EdgeThumbnail will be resized from %dx%d to %dx%d"

    invoke-static {v2, p1, v4}, Lcom/samsung/android/iap/util/f;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->p:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->q:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final F(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.IAPWebImageView: boolean isAnimApplicableState(com.samsung.android.iap.subscriptionslist.IAPWebImageView$DisplayedImageState)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->x:Z

    return v0
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I(Landroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.IAPWebImageView: boolean isNotUrlLoaded(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(I)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->A:Lcom/bumptech/glide/request/target/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M(I)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->B:Lcom/bumptech/glide/request/target/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.IAPWebImageView: boolean isSuccessfullyLoaded()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic P(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Q(Lcom/bumptech/glide/z;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->p:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->x(I)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->q:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->x(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->n:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->o:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->E(Landroid/content/Context;)Lcom/bumptech/glide/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a0;->d()Lcom/bumptech/glide/z;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->getRequestPriority()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->p0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/z;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/z;->l1(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->setCacheStrategy(Lcom/bumptech/glide/z;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->Q(Lcom/bumptech/glide/z;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->q(Lcom/bumptech/glide/z;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->p(Lcom/bumptech/glide/z;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->r(Lcom/bumptech/glide/z;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->s(Lcom/bumptech/glide/z;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->y(Ljava/lang/String;)Lcom/bumptech/glide/request/target/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/z;->Z0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public S(ILcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->E(Landroid/content/Context;)Lcom/bumptech/glide/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a0;->d()Lcom/bumptech/glide/z;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->p0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/z;->j1(Ljava/lang/Integer;)Lcom/bumptech/glide/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->r(Lcom/bumptech/glide/z;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->z(ILcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)Lcom/bumptech/glide/request/target/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/z;->Z0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public final T(Lcom/samsung/android/iap/subscriptionslist/v;I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->o:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/v;->a()I

    move-result v5

    mul-int/2addr v3, v5

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/v;->b()I

    move-result v5

    div-int/2addr v3, v5

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v3, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v4

    const-string v5, "resize{%d}: revise view size by loaded image: height=%d"

    invoke-static {v3, v5, v7}, Lcom/samsung/android/iap/util/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v5, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->n:I

    if-nez v5, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/v;->b()I

    move-result v5

    mul-int/2addr v3, v5

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/v;->a()I

    move-result p1

    div-int/2addr v3, p1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object v3, v0, v4

    const-string p2, "resize{%d}: revise view size by loaded image: width=%d"

    invoke-static {p1, p2, v0}, Lcom/samsung/android/iap/util/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    new-instance p1, Lcom/samsung/android/iap/subscriptionslist/t;

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/iap/subscriptionslist/t;-><init>(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public V(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->p:I

    iput p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->q:I

    return-void
.end method

.method public W(Landroid/graphics/Bitmap;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/samsung/android/iap/subscriptionslist/c;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->s:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    sget-object v3, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->NULL:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/samsung/android/iap/subscriptionslist/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->NULL:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->w(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->s:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    iget-boolean p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->i:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->setImageBackground(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->setImageForeground(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public final X(Landroid/graphics/drawable/Drawable;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/samsung/android/iap/subscriptionslist/c;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->s:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    sget-object v3, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->NULL:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/samsung/android/iap/subscriptionslist/c;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->NULL:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->w(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->s:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->e:Z

    iget-boolean p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->i:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->e:Z

    return-void
.end method

.method public cover(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->w:I

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->setURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->w:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->w:I

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->H()Z

    move-result v0

    const-string/jumbo v1, "trying to access recycled bitmap"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->n:I

    iget p4, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->o:I

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->n:I

    iput p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->o:I

    iget-object p5, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->setURL(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p5

    sget-object p6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p5, p6, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    move-result p5

    if-eqz p5, :cond_3

    if-ne p1, p3, :cond_2

    if-eq p2, p4, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->setURL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->f:Z

    if-eqz v4, :cond_2

    if-nez v0, :cond_0

    int-to-float p1, v3

    iget p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->g:F

    div-float/2addr p1, p2

    float-to-int v1, p1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    int-to-float p1, v1

    iget p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->g:F

    mul-float/2addr p1, p2

    float-to-int v3, p1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->l:Lcom/samsung/android/iap/subscriptionslist/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/v;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->l:Lcom/samsung/android/iap/subscriptionslist/v;

    invoke-virtual {p2}, Lcom/samsung/android/iap/subscriptionslist/v;->a()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->g:F

    int-to-float p2, v3

    mul-float/2addr p2, p1

    float-to-int v1, p2

    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final p(Lcom/bumptech/glide/z;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->j:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->o(I)Lcom/bumptech/glide/request/a;

    :cond_0
    return-void
.end method

.method public final q(Lcom/bumptech/glide/z;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->j:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->n0(I)Lcom/bumptech/glide/request/a;

    :cond_0
    return-void
.end method

.method public final r(Lcom/bumptech/glide/z;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v1, :cond_2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v1, :cond_4

    :cond_2
    if-ne v2, v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/m;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPBaseImageView;->getCornerRadius()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/iap/subscriptionslist/m;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPBaseImageView;->getCornerRadius()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eqz v1, :cond_7

    new-instance v1, Ljp/wasabeef/glide/transformations/l;

    iget v4, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->m:I

    invoke-direct {v1, v4}, Ljp/wasabeef/glide/transformations/l;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_8

    new-instance v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPBaseImageView;->getCornerRadius()I

    move-result v2

    invoke-direct {v1, v2, v3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lcom/bumptech/glide/load/a;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/a;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/bumptech/glide/request/e;->J0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    :cond_9
    return-void
.end method

.method public recycle()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->A:Lcom/bumptech/glide/request/target/g;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->E(Landroid/content/Context;)Lcom/bumptech/glide/a0;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->A:Lcom/bumptech/glide/request/target/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/a0;->i(Lcom/bumptech/glide/request/target/Target;)V

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->B:Lcom/bumptech/glide/request/target/g;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->E(Landroid/content/Context;)Lcom/bumptech/glide/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->B:Lcom/bumptech/glide/request/target/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a0;->i(Lcom/bumptech/glide/request/target/Target;)V

    :cond_2
    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->W(Landroid/graphics/Bitmap;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->h:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "recycled, imageUrl=%s"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/iap/util/f;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->k:Ljava/lang/String;

    const-string v0, "START_URL"

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->h:Ljava/lang/String;

    return-void
.end method

.method public final s(Lcom/bumptech/glide/z;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->J(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/iap/subscriptionslist/s;

    invoke-direct {p2}, Lcom/samsung/android/iap/subscriptionslist/s;-><init>()V

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/j;->r(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/z;->y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;

    :cond_0
    return-void
.end method

.method public setH2WRatio(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->g:F

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->e:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->DIRECT_BITMAP_LOAD:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->s:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    const-string v0, "set image drawable directly"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIsCapImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->y:Z

    return-void
.end method

.method public setNotifier(Lcom/samsung/android/iap/subscriptionslist/WebImageNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->r:Lcom/samsung/android/iap/subscriptionslist/WebImageNotifier;

    return-void
.end method

.method public setOnBitmapLoadListener(Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->z:Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->setURL(Ljava/lang/String;Z)V

    return-void
.end method

.method public setURL(Ljava/lang/String;Z)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->setResizeBigEdgeThumbnail(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "START_URL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->l:Lcom/samsung/android/iap/subscriptionslist/v;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->u()V

    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    const-string/jumbo p2, "skip to set url! empty url. display default"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->R(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object p2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string/jumbo p1, "skip to set url! covered: %b not inflated: %b imageUrl=%s"

    invoke-static {p2, p1, v2}, Lcom/samsung/android/iap/util/f;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setWebImageDefault(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->j:I

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->s:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->u()V

    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->n:I

    return-void
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->w:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->s:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    sget-object v2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->COVER:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->v:I

    if-eq v1, v0, :cond_2

    :cond_1
    iput v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->v:I

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->COVER:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->S(ILcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->j:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->W(Landroid/graphics/Bitmap;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->s:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->X(Landroid/graphics/drawable/Drawable;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V

    :cond_1
    return-void
.end method

.method public uncover()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->w:I

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->setURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)Lcom/samsung/android/iap/subscriptionslist/v;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "_[0-9]+_[0-9]+\\.(webp|png|jpeg|jpg)"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p1, v2, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lcom/samsung/android/iap/subscriptionslist/v$a;

    invoke-direct {p1}, Lcom/samsung/android/iap/subscriptionslist/v$a;-><init>()V

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/iap/subscriptionslist/v$a;->d(I)Lcom/samsung/android/iap/subscriptionslist/v$a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/subscriptionslist/v$a;->e(I)Lcom/samsung/android/iap/subscriptionslist/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/v$a;->c()Lcom/samsung/android/iap/subscriptionslist/v;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->s:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    sget-object v5, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->NORMAL:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    if-ne v5, p1, :cond_0

    sget-object v4, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->LOADED:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    sget-object v5, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->h:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const-string p1, "setImage: type=%s, state=%s, url=%s"

    invoke-static {v5, p1, v3}, Lcom/samsung/android/iap/util/f;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->COVER:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    const-string v6, "setImage: type=%s, state=%s, res=%s"

    if-ne v5, p1, :cond_1

    sget-object v4, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->COVER:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    sget-object v5, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget v7, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->w:I

    invoke-virtual {p0, v7}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->A(I)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v4, v3, v1

    aput-object v7, v3, v0

    invoke-static {v5, v6, v3}, Lcom/samsung/android/iap/util/f;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    if-ne v5, p1, :cond_2

    sget-object v4, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayedImageState;

    sget-object v5, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget v7, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->j:I

    invoke-virtual {p0, v7}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->A(I)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v4, v3, v1

    aput-object v7, v3, v0

    invoke-static {v5, v6, v3}, Lcom/samsung/android/iap/util/f;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v4
.end method

.method public final x(I)I
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final y(Ljava/lang/String;)Lcom/bumptech/glide/request/target/g;
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;-><init>(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->A:Lcom/bumptech/glide/request/target/g;

    return-object v0
.end method

.method public final z(ILcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)Lcom/bumptech/glide/request/target/g;
    .locals 7

    new-instance v6, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;-><init>(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;ILcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;)V

    iput-object v6, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->B:Lcom/bumptech/glide/request/target/g;

    return-object v6
.end method
