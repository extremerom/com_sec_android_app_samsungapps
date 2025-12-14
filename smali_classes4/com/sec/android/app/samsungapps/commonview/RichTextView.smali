.class public Lcom/sec/android/app/samsungapps/commonview/RichTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/commonview/RichTextView$a;,
        Lcom/sec/android/app/samsungapps/commonview/RichTextView$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.RichTextView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    iput p3, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->a:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->c:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->d:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->F3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/sec/android/app/samsungapps/t3;->J3:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->setBulletRadius(I)V

    sget v0, Lcom/sec/android/app/samsungapps/t3;->G3:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->setBulletColor(I)V

    sget v0, Lcom/sec/android/app/samsungapps/t3;->H3:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->setBulletIndentMargin(I)V

    sget v0, Lcom/sec/android/app/samsungapps/t3;->I3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->setBulletLeadingMargin(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getBulletColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->b:I

    return v0
.end method

.method public getBulletIndentMargin()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->c:I

    return v0
.end method

.method public getBulletLeadingMargin()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->d:I

    return v0
.end method

.method public getBulletRadius()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->a:I

    return v0
.end method

.method public setBulletColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->b:I

    return-void
.end method

.method public setBulletIndentMargin(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->c:I

    return-void
.end method

.method public setBulletLeadingMargin(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->d:I

    return-void
.end method

.method public setBulletRadius(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->a:I

    return-void
.end method

.method public setHtmlText(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->c:I

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->b:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->a:I

    iget v3, p0, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/commonview/RichTextView$a;->a(Landroid/text/SpannableStringBuilder;IIII)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
