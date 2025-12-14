.class public Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.SamsungAppsCommonNoVisibleWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/samsung/android/iap/m;->n:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    sget v0, Lcom/samsung/android/iap/k;->p0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->a:Landroid/view/View;

    sget v0, Lcom/samsung/android/iap/k;->z0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->b:Landroid/view/View;

    sget v0, Lcom/samsung/android/iap/k;->A0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->c:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->y0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->O0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->e:Landroid/view/View;

    sget v0, Lcom/samsung/android/iap/k;->P0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->f:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->N0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->h:Landroid/widget/Button;

    sget v0, Lcom/samsung/android/iap/k;->i1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/k1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/iap/k;->q0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/j;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.SamsungAppsCommonNoVisibleWidget: void show()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->e:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    if-gtz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d:Landroid/widget/TextView;

    if-ne p2, v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
