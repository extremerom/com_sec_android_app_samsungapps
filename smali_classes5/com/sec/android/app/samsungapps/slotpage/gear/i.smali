.class public Lcom/sec/android/app/samsungapps/slotpage/gear/i;
.super Lcom/sec/android/app/samsungapps/slotpage/common/a;
.source "ProGuard"


# instance fields
.field public c:Landroid/util/SparseArray;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/a;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    new-instance p1, Landroid/util/SparseArray;

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/a;->a:I

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/i;->c:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/i;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/f;->o(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/i;->c:Landroid/util/SparseArray;

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method
