.class public Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;
.super Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;
.source "ProGuard"


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcom/sec/android/app/samsungapps/analytics/a;

.field public l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.AlleyDetailDescriptionView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.AlleyDetailDescriptionView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setMoreView(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->x(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->F6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/y;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
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

    sget p2, Lcom/sec/android/app/samsungapps/t3;->h1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->e(Landroid/content/Context;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->vu:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->f:Landroid/widget/TextView;

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->k:Lcom/sec/android/app/samsungapps/analytics/a;

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->i(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p4}, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->setMoreView(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.AlleyDetailDescriptionView: void load(java.lang.String,java.lang.String,android.view.View$OnClickListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->k:Lcom/sec/android/app/samsungapps/analytics/a;

    if-nez p1, :cond_2

    new-instance p1, Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ALLEY_OOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :cond_1
    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->k:Lcom/sec/android/app/samsungapps/analytics/a;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->k:Lcom/sec/android/app/samsungapps/analytics/a;

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->j:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->g:Ljava/lang/String;

    return-void
.end method

.method public setExpandState(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->setExpandState(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->setMoreDetailVisible(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->p(Z)V

    return-void
.end method

.method public setMoreDetailVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
