.class public final Lcom/sec/android/app/samsungapps/event/controller/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/sec/android/app/samsungapps/databinding/o3;ILjava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/o3;->d:Lcom/sec/android/app/samsungapps/databinding/q2;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/o3;->f:Lcom/sec/android/app/samsungapps/databinding/q2;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/o3;->e:Lcom/sec/android/app/samsungapps/databinding/q2;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lkotlin/collections/o1;->Y2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/databinding/q2;->h(Lcom/sec/android/app/samsungapps/event/data/list/EventData;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/event/log/a;->a:Lcom/sec/android/app/samsungapps/event/log/a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/sec/android/app/samsungapps/event/log/a;->c(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x208

    const/4 v4, 0x0

    if-lt p2, v3, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    const-string v3, "imageCard"

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/databinding/q2;->a:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x9c

    invoke-static {v0, p3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/event/controller/c;->b(Landroid/view/View;I)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/q2;->a:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/event/controller/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_7

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/databinding/q2;->a:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lcom/sec/android/app/samsungapps/event/controller/c;->b(Landroid/view/View;I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    const-string p2, "1:1"

    goto :goto_2

    :cond_5
    const-string p2, "1:0.67"

    goto :goto_2

    :cond_6
    const-string p2, "1:0.32"

    :goto_2
    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/q2;->a:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/event/controller/c;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/sec/android/app/samsungapps/databinding/o3;Ljava/util/List;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/event/controller/c;->c(Lcom/sec/android/app/samsungapps/databinding/o3;ILjava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
