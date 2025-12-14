.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public b:Lcom/sec/android/app/samsungapps/databinding/lc;

.field public c:Lcom/sec/android/app/samsungapps/detail/viewmodel/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.DetailSaleWidget: void <init>(android.content.Context,android.util.AttributeSet)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.DetailSaleWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->A2:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/lc;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->b:Lcom/sec/android/app/samsungapps/databinding/lc;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->c:Lcom/sec/android/app/samsungapps/detail/viewmodel/f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->c:Lcom/sec/android/app/samsungapps/detail/viewmodel/f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->c:Lcom/sec/android/app/samsungapps/detail/viewmodel/f;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->b:Lcom/sec/android/app/samsungapps/databinding/lc;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->X9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/databinding/lc;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->b:Lcom/sec/android/app/samsungapps/databinding/lc;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/databinding/lc;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->b:Lcom/sec/android/app/samsungapps/databinding/lc;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->c:Lcom/sec/android/app/samsungapps/detail/viewmodel/f;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/lc;->l(Lcom/sec/android/app/samsungapps/detail/viewmodel/f;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->delistWidget(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/e;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/samsungapps/utility/e;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->H4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->c:Lcom/sec/android/app/samsungapps/detail/viewmodel/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/f;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->c:Lcom/sec/android/app/samsungapps/detail/viewmodel/f;

    return-void
.end method

.method public updateWidget()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->c:Lcom/sec/android/app/samsungapps/detail/viewmodel/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->a()V

    return-void
.end method
