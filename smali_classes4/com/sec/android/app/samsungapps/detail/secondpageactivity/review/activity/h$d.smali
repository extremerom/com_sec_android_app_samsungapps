.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    :try_start_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Ljava/util/List;

    move-result-object p1

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->p(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->D(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->D(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)I

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->l()Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->p(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "Fragment already detached"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method
