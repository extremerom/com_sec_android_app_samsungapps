.class Lcom/samsung/android/mas/internal/ui/MediaControllerView$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/MediaControllerView;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/samsung/android/mas/internal/ui/MediaControllerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView$a;->b:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView$a;->a:Z

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView$a;->b:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->i(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaControllerView$a;->b:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->j(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method
