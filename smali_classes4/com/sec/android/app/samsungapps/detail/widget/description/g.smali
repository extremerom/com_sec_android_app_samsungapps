.class public abstract Lcom/sec/android/app/samsungapps/detail/widget/description/g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

.field public d:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.DetailPromotionWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->d:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->getDetailDescriptionView()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->i(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->getLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->a()V

    return-void
.end method


# virtual methods
.method public getDetailDescriptionView()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ol:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->r2:I

    return v0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->d:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    return-void
.end method

.method public setHeaderText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public abstract setWidgetData(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public updateWidget()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->a()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->d:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
