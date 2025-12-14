.class public final Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$d;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/d6;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/d6;Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$d;->a:Lcom/sec/android/app/samsungapps/slotpage/d6;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$d;->b:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$d;->a:Lcom/sec/android/app/samsungapps/slotpage/d6;

    iget-boolean v0, v0, Lcom/sec/android/app/samsungapps/slotpage/d6;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$d;->a:Lcom/sec/android/app/samsungapps/slotpage/d6;

    iget v1, v1, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$d;->a:Lcom/sec/android/app/samsungapps/slotpage/d6;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$d;->a:Lcom/sec/android/app/samsungapps/slotpage/d6;

    iget v2, v2, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$d;->b:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$d;->a:Lcom/sec/android/app/samsungapps/slotpage/d6;

    iget v3, v3, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    sub-int/2addr v1, v3

    sub-int/2addr v2, v3

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
