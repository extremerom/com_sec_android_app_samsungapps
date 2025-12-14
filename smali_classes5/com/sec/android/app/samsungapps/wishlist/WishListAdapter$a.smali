.class public Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;->G(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter$a;->b:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method
