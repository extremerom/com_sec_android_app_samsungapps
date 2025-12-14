.class public final Lcom/samsung/android/game/cloudgame/sem/i;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sem/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sem/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/i;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/i;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b:Landroid/content/Context;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method
