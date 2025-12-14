.class public Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->U(Landroidx/recyclerview/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$a;->b:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$a;->b:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;->getItemViewType(I)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method
