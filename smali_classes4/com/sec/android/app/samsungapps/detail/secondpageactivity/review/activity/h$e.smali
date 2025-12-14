.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->H(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->b:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->c:Ljava/lang/String;

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

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->n(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;Z)V

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    const-string p1, "KEY_DETAIL_COMMENT_HELPFUL_COUNT_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/CommentHelpfulItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentHelpfulItem;->y()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ReviewListFragment :: After server response help Count :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " :: position = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->c:Ljava/lang/String;

    const-string p3, "Y"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    sget p4, Lcom/sec/android/app/samsungapps/r3;->Q3:I

    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Ljava/util/List;

    move-result-object p2

    iget p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->b:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->c()Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->c0(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->c()Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->o0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    move-result-object p1

    iget p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;->b:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    :cond_1
    const-string p1, "ReviewListFragment :: helpFul button request :: Server response sent error "

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    const-string p2, "Fragment already detached"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method
