.class public Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public b:Lcom/sec/android/app/samsungapps/databinding/xr;

.field public c:Lcom/sec/android/app/samsungapps/detail/viewmodel/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.DetailBusinessInfoView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->a()V

    return-void
.end method

.method public static b(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/viewmodel/d;)V
    .locals 0

    check-cast p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->b:Lcom/sec/android/app/samsungapps/databinding/xr;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/databinding/xr;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/d;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->z7:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/xr;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->b:Lcom/sec/android/app/samsungapps/databinding/xr;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->updateWidget()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/d;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->c:Lcom/sec/android/app/samsungapps/detail/viewmodel/d;

    return-void
.end method

.method public updateWidget()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->b:Lcom/sec/android/app/samsungapps/databinding/xr;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->c:Lcom/sec/android/app/samsungapps/detail/viewmodel/d;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/xr;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/d;)V

    return-void
.end method
