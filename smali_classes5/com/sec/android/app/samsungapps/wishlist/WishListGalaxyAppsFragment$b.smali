.class public Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->S(ZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;->d:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    iput p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;->b:I

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;->c:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;->d:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->v()I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;->b:I

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "WishList_Result"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;->d:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;->c:Z

    iget p4, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;->b:I

    invoke-static {p2, p3, p1, p4}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->f(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;ZLcom/sec/android/app/samsungapps/curate/myapps/WishGroup;I)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;->d:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->n(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;->d:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;->d:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->J()V

    :cond_3
    :goto_0
    return-void
.end method
