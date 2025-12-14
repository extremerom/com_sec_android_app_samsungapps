.class public Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$ILogListener;,
        Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;,
        Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$ILogListener;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.DetailPromotionButton: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.DetailPromotionButton: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->d(Landroid/widget/TextView;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/e;->h(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->SAVE:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/e;->h(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->DISCOUNT:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->NONE:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    return-object p0
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->h2:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private setPaddingByPromotionType(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ql:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->SAVE:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/widget/TextView;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v3, v1

    sub-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v5

    add-float/2addr v3, v1

    float-to-int v1, v3

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->c:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->c:Landroid/graphics/Rect;

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->uu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/h;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/h;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ql:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public g(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$ILogListener;)V
    .locals 5

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->b:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$ILogListener;

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->uu:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->DISCOUNT:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    if-ne p1, v3, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/detail/e;->h(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    sget-object v4, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->SAVE:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    if-ne p1, v4, :cond_2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->a(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;)Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    move-result-object p1

    if-ne p1, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->d()I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isIAPSupportYn()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/app/samsungapps/g3;->y2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/samsungapps/commonview/y;->b(ILandroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object p2, v3, p3

    aput-object p1, v3, v0

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/commonview/y;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->e()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->b(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->a(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;)Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->setPaddingByPromotionType(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->e()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/b;->g(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->b:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$ILogListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$ILogListener;->send()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->b:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$ILogListener;

    return-void
.end method
