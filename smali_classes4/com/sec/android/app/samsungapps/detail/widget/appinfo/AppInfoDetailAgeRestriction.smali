.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/databinding/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.AppInfoDetailAgeRestriction: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->a:Lcom/sec/android/app/samsungapps/databinding/t;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.AppInfoDetailAgeRestriction: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->c(Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->T0:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/t;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->a:Lcom/sec/android/app/samsungapps/databinding/t;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/t;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setOnBitmapLoadListener(Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->cc:I

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->a:Lcom/sec/android/app/samsungapps/databinding/t;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/t;->c()Lcom/sec/android/app/samsungapps/detail/viewmodel/a;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->n:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->a:Lcom/sec/android/app/samsungapps/databinding/t;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/t;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->a:Lcom/sec/android/app/samsungapps/databinding/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/databinding/t;->c()Lcom/sec/android/app/samsungapps/detail/viewmodel/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->a:Lcom/sec/android/app/samsungapps/databinding/t;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/databinding/t;->c()Lcom/sec/android/app/samsungapps/detail/viewmodel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->n:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method public getViewModel()Lcom/sec/android/app/samsungapps/detail/viewmodel/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->a:Lcom/sec/android/app/samsungapps/databinding/t;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/databinding/t;->c()Lcom/sec/android/app/samsungapps/detail/viewmodel/a;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->a:Lcom/sec/android/app/samsungapps/databinding/t;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/t;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->getViewModel()Lcom/sec/android/app/samsungapps/detail/viewmodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->o:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/b;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setViewModel(Lcom/sec/android/app/samsungapps/detail/viewmodel/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->a:Lcom/sec/android/app/samsungapps/databinding/t;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/t;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/a;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->d()V

    return-void
.end method
