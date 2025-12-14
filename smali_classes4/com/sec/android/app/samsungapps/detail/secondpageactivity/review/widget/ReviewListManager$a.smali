.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->v(Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/joule/ITaskListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->b:Lcom/sec/android/app/joule/ITaskListener;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->b:Lcom/sec/android/app/joule/ITaskListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/joule/ITaskListener;->onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;)Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, v0, :cond_5

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "KEY_DETAIL_COMMENT_LIST_RESULT"

    invoke-virtual {p4, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReviewListManager::requestUserCommentList::commentsize::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;)Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->c(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;)Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->addItems(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_ALL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTagID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->d(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$IReviewObserver;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;)Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;)Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->b()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$IReviewObserver;->onCompleteCommentListLoading(ZI)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;->b:Lcom/sec/android/app/joule/ITaskListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/app/joule/ITaskListener;->onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V

    :cond_5
    return-void
.end method
