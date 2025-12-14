.class public Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public b:Lcom/sec/android/app/samsungapps/databinding/ca;

.field public c:Lcom/sec/android/app/samsungapps/viewmodel/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->X1:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/ca;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->b:Lcom/sec/android/app/samsungapps/databinding/ca;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.DetailFooterRefundPolicyInfoView: void show()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/viewmodel/d1;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/viewmodel/d1;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->c:Lcom/sec/android/app/samsungapps/viewmodel/d1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->b:Lcom/sec/android/app/samsungapps/databinding/ca;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/ca;->h(Lcom/sec/android/app/samsungapps/viewmodel/d1;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->c:Lcom/sec/android/app/samsungapps/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/d1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->delistWidget(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateWidget()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->b:Lcom/sec/android/app/samsungapps/databinding/ca;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->c:Lcom/sec/android/app/samsungapps/viewmodel/d1;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/ca;->h(Lcom/sec/android/app/samsungapps/viewmodel/d1;)V

    return-void
.end method
