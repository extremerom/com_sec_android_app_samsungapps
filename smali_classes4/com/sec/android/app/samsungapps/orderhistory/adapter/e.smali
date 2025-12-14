.class public Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:[Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListMainAction;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x3

    new-array p1, p1, [Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;->b:[Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;->a:I

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;->a:I

    if-ge p1, p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListMainAction;->createOrderHistoryThemesFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListMainAction;->createOrderHistoryItemsFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListMainAction;->createOrderHistoryAppsFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;->b:[Landroidx/fragment/app/Fragment;

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;->a:I

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;->b:[Landroidx/fragment/app/Fragment;

    aget-object v1, v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;->updateHorizontalTabletPadding()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OrderHistoryPagerAdapter::Exception::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;->a:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;->b:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method
