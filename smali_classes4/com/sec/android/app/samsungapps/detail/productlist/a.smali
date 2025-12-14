.class public Lcom/sec/android/app/samsungapps/detail/productlist/a;
.super Lcom/sec/android/app/samsungapps/detail/productlist/d;
.source "ProGuard"


# instance fields
.field public final p:Z

.field public q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/samsungapps/detail/productlist/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/a;->q:Landroid/content/Context;

    iput-boolean p8, p0, Lcom/sec/android/app/samsungapps/detail/productlist/a;->p:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;
    .locals 0

    sget-object p1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->DETAIL:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    return-object p1
.end method

.method public e(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v1, Lcom/sec/android/app/samsungapps/s3;->L:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string p1, "layout_inflater"

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.productlist.DetailPopupProductListAdapter: boolean isPopup()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/a;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->R(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/a;->p:Z

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->a0(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/util/UiUtil;->Q(Landroid/view/View;IZ)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_2

    const/4 p2, -0x2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method
