.class public Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->p0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity$b;->a:Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity$b;->a:Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->m0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->le:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->me:I

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
