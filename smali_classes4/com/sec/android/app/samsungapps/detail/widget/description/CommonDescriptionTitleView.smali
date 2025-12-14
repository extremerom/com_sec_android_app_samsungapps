.class public Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$ITextSingleLineChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView$IDescriptionTextViewListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Landroidx/databinding/ViewDataBinding;

.field public d:I

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.CommonDescriptionTitleView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->a:Z

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.CommonDescriptionTitleView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/util/c;->v(Landroid/content/Context;ZLandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ze:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->Je:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView$IDescriptionTextViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView$IDescriptionTextViewListener;->setExpandState(Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->N0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/t3;->O0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->d:I

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->O1:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->d:I

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->d:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->c:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Je:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/j3;->Xu:I

    sget v0, Lcom/sec/android/app/samsungapps/j3;->or:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->u(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Z
    .locals 3

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoLinkMask()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->a:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->b(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.CommonDescriptionTitleView: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTextSingleLineChanged(Z)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->S1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->setDescriptionClickListener(Z)V

    return-void
.end method

.method public setDescriptionClickListener(Z)V
    .locals 6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->t5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->e:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/description/b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->e:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p1, v4, [Landroid/view/View;

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->s([Landroid/view/View;)V

    return-void
.end method

.method public setDescriptionTextViewListener(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView$IDescriptionTextViewListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLogInfo(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public setMoreDetail(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView$IDescriptionTextViewListener;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView$IDescriptionTextViewListener;->setMoreDetailVisible(Z)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->c:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Xu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->u(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTitleView;->c:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method
