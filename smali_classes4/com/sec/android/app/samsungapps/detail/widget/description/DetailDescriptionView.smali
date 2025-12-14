.class public Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView$IDescriptionTextViewListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;

.field public d:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.DetailDescriptionView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->b:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.DetailDescriptionView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->f(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/analytics/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/description/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/detail/widget/description/c;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->setLogInfo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->r()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    iget p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->b:I

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->setMaxLineCount(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->setOnTextSingleLineChangedListener(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$ITextSingleLineChanged;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->j()V

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->g1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/t3;->i1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->a:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->e:I

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->L1:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->e:I

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->e:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->m()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->u(Landroid/view/View;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->p5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.DetailDescriptionView: void load(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    return-void
.end method

.method public final m()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->or:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->setDescriptionTextViewListener(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView$IDescriptionTextViewListener;)V

    return-void
.end method

.method public setExpandState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->d:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->setExpandState(Z)V

    :cond_0
    return-void
.end method

.method public setMoreDetailVisible(Z)V
    .locals 0

    return-void
.end method
