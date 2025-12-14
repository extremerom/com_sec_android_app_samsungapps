.class public Lcom/sec/android/app/samsungapps/preferences/r2$c;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/preferences/r2;->n(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/preferences/r2;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/r2$c;->b:Lcom/sec/android/app/samsungapps/preferences/r2;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2$c;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/r2$c;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2$c;->b:Lcom/sec/android/app/samsungapps/preferences/r2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
