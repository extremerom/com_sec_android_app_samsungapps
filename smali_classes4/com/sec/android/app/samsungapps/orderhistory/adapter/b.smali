.class public Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryFamilyPaymentListAction;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;->a:I

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;->a:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryFamilyPaymentListAction;->createOrderHistoryFamilyPaymentFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;->a:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
