.class public final Lcom/samsung/android/iap/subscriptionslist/q;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field public final a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    const-string v0, "fab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/q;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/iap/subscriptionslist/q;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/iap/subscriptionslist/q;->d(Lcom/samsung/android/iap/subscriptionslist/q;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/iap/subscriptionslist/q;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/iap/subscriptionslist/q;->c(Lcom/samsung/android/iap/subscriptionslist/q;)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/iap/subscriptionslist/q;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/subscriptionslist/q;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    return-void
.end method

.method public static final d(Lcom/samsung/android/iap/subscriptionslist/q;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/subscriptionslist/q;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/q;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/subscriptionslist/o;-><init>(Lcom/samsung/android/iap/subscriptionslist/q;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-gtz p3, :cond_0

    if-gez p3, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/q;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/q;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lcom/samsung/android/iap/subscriptionslist/p;

    invoke-direct {p2, p0}, Lcom/samsung/android/iap/subscriptionslist/p;-><init>(Lcom/samsung/android/iap/subscriptionslist/q;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
