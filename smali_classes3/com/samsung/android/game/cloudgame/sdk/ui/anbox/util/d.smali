.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "blurBgView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/d;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    const/4 p2, 0x1

    const/4 p3, 0x0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/utility/c1;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SEM_PLATFORM_INT"

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/c1;->b(Ljava/lang/String;)I

    move-result p1

    const p4, 0x15f90

    sub-int/2addr p1, p4

    goto :goto_0

    :cond_0
    const/16 p1, 0x2710

    :goto_0
    const p4, 0xc3b4

    if-lt p1, p4, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    const/4 p4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/d;->a:Landroid/widget/ImageView;

    const-string p5, "<this>"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p5, "com.samsung.android.graphics.SemGfxImageFilter"

    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.view.SemBlurInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "COLOR_CURVE_TYPE_DIM_BACKGROUND_DARK"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "setBlurPreset"

    new-array v2, p2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, p3

    invoke-virtual {p5, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, p2, [Ljava/lang/Object;

    aput-object p4, v2, p3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class p4, Landroid/view/View;

    const-string v1, "semSetGfxImageFilter"

    new-array v2, p2, [Ljava/lang/Class;

    aput-object p5, v2, p3

    invoke-virtual {p4, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, p3

    invoke-virtual {p4, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljp/wasabeef/blurry/c;->c(Landroid/content/Context;)Ljp/wasabeef/blurry/c$b;

    move-result-object p1

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Ljp/wasabeef/blurry/c$b;->l(I)Ljp/wasabeef/blurry/c$b;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljp/wasabeef/blurry/c$b;->m(I)Ljp/wasabeef/blurry/c$b;

    move-result-object p1

    const/16 p2, 0x80

    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Ljp/wasabeef/blurry/c$b;->i(I)Ljp/wasabeef/blurry/c$b;

    move-result-object p1

    invoke-virtual {p1}, Ljp/wasabeef/blurry/c$b;->g()Ljp/wasabeef/blurry/c$b;

    move-result-object p1

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_3
    invoke-virtual {p1, p4}, Ljp/wasabeef/blurry/c$b;->j(Landroid/graphics/Bitmap;)Ljp/wasabeef/blurry/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljp/wasabeef/blurry/c$a;->b(Landroid/widget/ImageView;)V

    :catch_0
    :goto_2
    return p3
.end method
