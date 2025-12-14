.class public Lcom/sec/android/app/samsungapps/myapps/n0;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ProGuard"


# instance fields
.field public final a:Z

.field public b:Landroid/util/SparseArray;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/n0;->b:Landroid/util/SparseArray;

    iput p2, p0, Lcom/sec/android/app/samsungapps/myapps/n0;->c:I

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/myapps/n0;->a:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/n0;->c:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/n0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/myapps/l0;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/myapps/l0;-><init>()V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;-><init>()V

    goto :goto_0

    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isDeeplink"

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/myapps/n0;->a:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/n0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method
