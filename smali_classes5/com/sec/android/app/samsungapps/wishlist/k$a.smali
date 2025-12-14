.class public Lcom/sec/android/app/samsungapps/wishlist/k$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/wishlist/k;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/wishlist/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/wishlist/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/k$a;->a:Lcom/sec/android/app/samsungapps/wishlist/k;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/k$a;->a:Lcom/sec/android/app/samsungapps/wishlist/k;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/k3;->m:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
