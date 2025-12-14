.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->l()Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->l()Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    invoke-static {p1, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->j(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    invoke-static {p1, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->i(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->c(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)I

    move-result p1

    const/4 p3, 0x2

    if-le p1, p3, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->f(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)I

    move-result p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->c(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)I

    move-result v0

    add-int/2addr p3, v0

    if-gt p1, p3, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->d(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/IDetailReviewRequestMoreListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->d(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/IDetailReviewRequestMoreListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/IDetailReviewRequestMoreListener;->onRequestMoreComments()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->h(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;Z)V

    :cond_2
    :goto_0
    return-void
.end method
