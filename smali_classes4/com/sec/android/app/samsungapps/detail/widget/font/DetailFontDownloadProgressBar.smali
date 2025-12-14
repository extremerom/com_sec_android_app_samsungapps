.class public Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/databinding/y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.font.DetailFontDownloadProgressBar: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.font.DetailFontDownloadProgressBar: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->V1:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/y9;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;->a:Lcom/sec/android/app/samsungapps/databinding/y9;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;->a:Lcom/sec/android/app/samsungapps/databinding/y9;

    return-void
.end method

.method public onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;->a:Lcom/sec/android/app/samsungapps/databinding/y9;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/databinding/y9;->c()Lcom/sec/android/app/samsungapps/detail/viewmodel/e;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;->a:Lcom/sec/android/app/samsungapps/databinding/y9;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/databinding/y9;->c()Lcom/sec/android/app/samsungapps/detail/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->l(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    :cond_0
    return-void
.end method

.method public setViewModel(Lcom/sec/android/app/samsungapps/detail/viewmodel/e;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;->a:Lcom/sec/android/app/samsungapps/databinding/y9;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/y9;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/e;)V

    return-void
.end method
