.class public Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$ITextSingleLineChanged;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.CommonDescriptionTextView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->c:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->d:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->e:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->f:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->g:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->j:Landroid/os/Handler;

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->k:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->t()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->c:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->d:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->f:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->g:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->c:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->e:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->f:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->g:Z

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->h:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->q(Z)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/k3;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$d;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)V

    const v1, 0x7fffffff

    invoke-static {p0, v1, p1, v0}, Lcom/sec/android/app/samsungapps/detail/e;->a(Landroid/widget/TextView;IILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$e;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)V

    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/e;->a(Landroid/widget/TextView;IILandroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getExpandState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->d:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$c;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$c;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->i:I

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->j:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->k:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onScrollChanged(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->b:Ljava/lang/ref/WeakReference;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->c:Z

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->h:Ljava/lang/String;

    return-void
.end method

.method public final s([F)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public setExpandState(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->q(Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->d:Z

    return-void
.end method

.method public setForceShowDownArrow(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->q(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$ITextSingleLineChanged;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$ITextSingleLineChanged;->onTextSingleLineChanged(Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxLineCount(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setOnTextSingleLineChangedListener(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$ITextSingleLineChanged;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final u(Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->s([F)I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "www."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final w()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    goto :goto_0

    :goto_1
    iget v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a:I

    const/4 v4, 0x0

    if-le v3, v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    iget v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a:I

    add-int/lit8 v5, v5, -0x2

    if-le v3, v5, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    iget v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a:I

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    const/16 v5, 0xf

    const-string v6, "..."

    if-le v1, v5, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v5

    sub-int/2addr v5, v1

    const/16 v7, 0x28

    if-le v5, v7, :cond_4

    const-string v5, " ..."

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/lit8 v9, v0, -0x3

    invoke-interface {v8, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xa

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v2, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v7, v1

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v1, 0x14

    if-le v2, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v4, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_9

    if-ne v8, v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/2addr v8, v3

    invoke-interface {v2, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/2addr v8, v3

    invoke-interface {v2, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->u(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String index isn\'t proper::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-object v7

    :cond_b
    :goto_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a:I

    if-le v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\\s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    return-object p2

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    array-length v1, v0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    return-object p2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    return-object p2

    :cond_5
    :goto_0
    return-object p1
.end method
