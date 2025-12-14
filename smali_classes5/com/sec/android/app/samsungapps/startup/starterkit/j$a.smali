.class public Lcom/sec/android/app/samsungapps/startup/starterkit/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/startup/starterkit/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/startup/starterkit/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/startup/starterkit/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j$a;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->N3:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->h3:I

    invoke-static {p1, v1}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->jo:I

    invoke-static {p1, v2}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j$a;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/j;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->a(Lcom/sec/android/app/samsungapps/startup/starterkit/j;)Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;->toggleSelection(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j$a;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/j;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->a(Lcom/sec/android/app/samsungapps/startup/starterkit/j;)Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;->isSelected(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/j$a;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/j;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->a(Lcom/sec/android/app/samsungapps/startup/starterkit/j;)Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;->informObservers()V

    :cond_3
    :goto_1
    return-void
.end method
