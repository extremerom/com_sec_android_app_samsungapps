.class public Lcom/sec/android/app/samsungapps/detail/downloadpopup/g;
.super Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;
.source "ProGuard"


# instance fields
.field public k:Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/g;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static t(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/util/ArrayList;)Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/g;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/g;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private u(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.downloadpopup.DownloadRecommendSlotPopupFragment: void setContent(com.sec.android.app.commonlib.doc.ContentDetailContainer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/g;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->m()I

    move-result v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->h:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->fd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/productlist/DetailDownloadRecommendProductListWidget;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->h:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailDownloadRecommendProductListWidget;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    sget-object v6, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v7, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->EXTRA_INFO_ON_DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    sget-object v8, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;->POPUP:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->q(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/g;->k:Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->init()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->h:Landroid/view/View;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->l()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/g;->k:Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/g;->k:Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/g;->k:Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j()V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->s()V

    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.downloadpopup.DownloadRecommendSlotPopupFragment: void setProductListSet(java.util.ArrayList)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
