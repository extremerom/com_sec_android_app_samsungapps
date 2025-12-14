.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;
.super Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJU\u0010\u0018\u001a\u00020\u000c2\u001a\u0010\u0013\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011`\u00122\u001a\u0010\u0014\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011`\u00122\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;",
        "Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "Lkotlin/e1;",
        "F",
        "()V",
        "r",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "originScreenshotList",
        "resizedScreenshotList",
        "screenShotResolution",
        "",
        "FixedHeight",
        "G",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;F)V",
        "Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;",
        "resizedScreenshotHeight",
        "fixedHeight",
        "c",
        "(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;F)V",
        "t",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bumptech/glide/a0;",
        "u",
        "Lcom/bumptech/glide/a0;",
        "mGlideRequestManager",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:Ljava/lang/String;

.field public u:Lcom/bumptech/glide/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.game.GamePreOrderScreenshotWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "GamePreOrderScreenshotWidget"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->F()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.game.GamePreOrderScreenshotWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;)J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->a:J

    return-wide v0
.end method

.method public static final synthetic B(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->q(I)V

    return-void
.end method

.method public static final synthetic C(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s(I)V

    return-void
.end method

.method public static final synthetic D(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->a:J

    return-void
.end method

.method public static final synthetic E(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final F()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->u:Lcom/bumptech/glide/a0;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->qe:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final H(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->HEIGHT_320:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->c(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;F)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->H(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;F)V

    return-void
.end method

.method public static final synthetic z(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final G(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "originScreenshotList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizedScreenshotList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenShotResolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->l:Ljava/util/ArrayList;

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/game/y0;

    invoke-direct {p1, p0, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/y0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;F)V

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;F)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v9, 0x0

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v0, Lcom/sec/android/app/commonlib/doc/ScreenShot;

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/ScreenShot;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->n:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->n:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->m:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->o(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;)V

    :cond_1
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->F()V

    :cond_2
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "format(...)"

    const-string v14, "getString(...)"

    const/16 v15, 0x10

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    const/4 v2, 0x0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    const-string v8, "layout_inflater"

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v19, v1

    move-object v10, v2

    move-object/from16 v20, v3

    goto/16 :goto_1

    :cond_4
    :goto_0
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v11, Lcom/sec/android/app/samsungapps/m3;->n3:I

    invoke-virtual {v0, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->se:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->re:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    float-to-int v10, v7

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v10, v15

    move-object/from16 v18, v0

    const/16 v15, 0x9

    int-to-float v0, v15

    div-float v0, v7, v0

    mul-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Pk:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v10, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->u:Lcom/bumptech/glide/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v15, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->q:Ljava/lang/String;

    invoke-virtual {v0, v15}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object v0

    iget v15, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v15, v9}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/z;

    sget v9, Lcom/sec/android/app/samsungapps/z2;->i:I

    invoke-static {v9}, Lcom/bumptech/glide/b;->h(I)Lcom/bumptech/glide/b;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/z;->y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;

    move-result-object v0

    sget-object v9, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/bumptech/glide/z;

    new-instance v15, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;

    move-object/from16 v7, v18

    move-object v0, v15

    move-object/from16 v19, v1

    move-object v1, v10

    const/4 v10, 0x0

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;-><init>(Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lcom/bumptech/glide/z;->e1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    sget-object v0, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ec:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v9, v15

    aput-object v3, v9, v2

    const/4 v1, 0x2

    aput-object v4, v9, v1

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$b;

    invoke-direct {v0, v6}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;)V

    invoke-static {v7, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v12, :cond_9

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/LayoutInflater;

    sget v4, Lcom/sec/android/app/samsungapps/m3;->m3:I

    invoke-virtual {v2, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v4, v20

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->ue:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->te:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->m:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x10

    goto :goto_3

    :cond_5
    iget-object v9, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->n:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v9, v0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->l(I)I

    move-result v9

    :goto_3
    iget-object v11, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->m:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x9

    goto :goto_4

    :cond_6
    iget-object v11, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->n:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v11, v0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->f(I)I

    move-result v11

    :goto_4
    if-nez v11, :cond_7

    const/16 v11, 0x9

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    move/from16 v10, p2

    move-object/from16 v19, v3

    float-to-int v3, v10

    iput v3, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v9

    int-to-float v9, v11

    div-float v9, v10, v9

    mul-float/2addr v3, v9

    float-to-int v3, v3

    iput v3, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    add-int/lit8 v5, v12, -0x1

    if-ne v0, v5, :cond_8

    sget v3, Lcom/sec/android/app/samsungapps/j3;->ha:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v3, v6, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->u:Lcom/bumptech/glide/a0;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object v1

    iget v3, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3, v5}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/z;

    sget v3, Lcom/sec/android/app/samsungapps/z2;->i:I

    invoke-static {v3}, Lcom/bumptech/glide/b;->h(I)Lcom/bumptech/glide/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/z;->y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;

    move-result-object v1

    sget-object v3, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/z;

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$c;

    invoke-direct {v3, v7, v6, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$c;-><init>(Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;I)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/z;->e1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$d;

    invoke-direct {v1, v6}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$d;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;)V

    invoke-static {v7, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    sget-object v1, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->ec:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->j:Ljava/lang/String;

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v16, v0

    const/4 v15, 0x3

    new-array v0, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v3, v0, v17

    aput-object v9, v0, v5

    const/4 v3, 0x2

    aput-object v11, v0, v3

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v20, v4

    move/from16 v0, v16

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->K1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_a

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_a
    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.game.GamePreOrderScreenshotWidget: void recycle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
