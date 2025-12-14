.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$c;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->I(Landroid/widget/ImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$c;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$c;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player$AudioComponent;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->jc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->kc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
