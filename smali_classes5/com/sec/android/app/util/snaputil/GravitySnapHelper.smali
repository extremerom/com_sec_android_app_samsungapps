.class public Lcom/sec/android/app/util/snaputil/GravitySnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/util/snaputil/a;

.field public b:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->d:Z

    sget-object v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->CENTER:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/sec/android/app/util/snaputil/b;

    invoke-direct {p1}, Lcom/sec/android/app/util/snaputil/b;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->a:Lcom/sec/android/app/util/snaputil/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->START:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    if-ne v0, p1, :cond_1

    new-instance p1, Lcom/sec/android/app/util/snaputil/e;

    invoke-direct {p1}, Lcom/sec/android/app/util/snaputil/e;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->a:Lcom/sec/android/app/util/snaputil/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->END:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    if-ne v0, p1, :cond_2

    new-instance p1, Lcom/sec/android/app/util/snaputil/c;

    invoke-direct {p1}, Lcom/sec/android/app/util/snaputil/c;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->a:Lcom/sec/android/app/util/snaputil/a;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not supported gravity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/util/snaputil/GravitySnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->d:Z

    iput-object p1, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->a:Lcom/sec/android/app/util/snaputil/a;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/util/snaputil/a;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->b:Landroidx/recyclerview/widget/LinearSmoothScroller;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearSmoothScroller;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearSmoothScroller;

    iput-object p1, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->b:Landroidx/recyclerview/widget/LinearSmoothScroller;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->b:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-object p1
.end method

.method public createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$a;-><init>(Lcom/sec/android/app/util/snaputil/GravitySnapHelper;Landroid/content/Context;)V

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object p1

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->a:Lcom/sec/android/app/util/snaputil/a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/util/snaputil/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;->a:Lcom/sec/android/app/util/snaputil/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/util/snaputil/a;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p1

    return p1
.end method
