.class public Lcom/sec/android/app/samsungapps/detail/productlist/h;
.super Lcom/sec/android/app/samsungapps/detail/productlist/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/samsungapps/detail/productlist/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->P2:I

    return v0
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public v(Landroid/view/View;Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    sget p2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/databinding/f0;Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;)V
    .locals 1

    new-instance p3, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->c()V

    return-void
.end method
