.class public final Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/sec/android/app/util/UiUtil;->g1(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_2
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->j(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_1
    return-void
.end method

.method public final D(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    return-void
.end method

.method public final E(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->N()V

    return-void
.end method

.method public final a(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper;->a:Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$a;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.UiHelper$Companion: int findLastVisibleItemPosition(androidx.recyclerview.widget.RecyclerView)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/os/Bundle;)J
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_CURRENT_POSITION"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    const-string v0, "itemLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->b0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final i(I)I
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->d0(I)I

    move-result p1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-object v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.UiHelper$Companion: int getLastItemIndex(androidx.recyclerview.widget.RecyclerView)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->b0(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/util/UiUtil;->d0(I)I

    move-result v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->b(Landroid/content/Context;I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->C(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->b(Landroid/content/Context;I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final m()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v0

    return v0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->j(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_IS_PLAYING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/content/res/Configuration;)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result p1

    return p1
.end method

.method public final q(I)Z
    .locals 1

    const/16 v0, 0x22f5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/m;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper;->a:Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$a;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$a;->k(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper;->a:Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$a;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper;->a:Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$a;->m(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView;ZLjava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper;->a:Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$a;->n(Landroidx/recyclerview/widget/RecyclerView;ZLjava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/util/f;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->R0(Landroid/view/View;)V

    return-void
.end method
