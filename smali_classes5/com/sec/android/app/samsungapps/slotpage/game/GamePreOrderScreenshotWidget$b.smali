.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->c(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->z(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->m:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
