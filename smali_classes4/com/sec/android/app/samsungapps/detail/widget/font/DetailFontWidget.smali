.class public Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;
.implements Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public c:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

.field public d:Lcom/sec/android/app/samsungapps/databinding/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.font.DetailFontWidget: void <init>(android.content.Context,android.util.AttributeSet)"

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.font.DetailFontWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->W1:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/aa;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->d:Lcom/sec/android/app/samsungapps/databinding/aa;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->d:Lcom/sec/android/app/samsungapps/databinding/aa;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/aa;->d:Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;->onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->c:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->c:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->d:Lcom/sec/android/app/samsungapps/databinding/aa;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/aa;->d:Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;->b()V

    return-void
.end method

.method public setButtonModel(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->c:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->d:Lcom/sec/android/app/samsungapps/databinding/aa;

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/aa;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/e;)V

    return-void
.end method

.method public updateWidget()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
