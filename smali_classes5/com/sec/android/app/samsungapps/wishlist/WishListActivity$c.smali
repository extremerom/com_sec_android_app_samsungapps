.class public Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$c;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->setMultiSelectionActionBarMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$c;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$c;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->selectAllBtn_isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$c;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->le:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$c;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->me:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$c;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
