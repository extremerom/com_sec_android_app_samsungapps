.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

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

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_6

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    const-string p2, "KEY_DETAIL_RATING_AUTHORITY_SERVER_RESULT"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->f(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;)Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->c(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;)Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->h(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;)Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;)Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->a()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "CommentListEditModel :: onAppsTaskUnitStatusChanged :: APP not installed "

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;

    sget-object p2, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->APP_NOT_INSTALLED_FOR_REVIEW:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;-><init>(Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;)Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->g()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    sget-object p2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->EDIT_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->I(Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    sget-object p2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->WRITE_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->I(Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;)V

    :goto_0
    new-instance p1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;

    sget-object p2, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->AUTHORITY_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;-><init>(Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;

    sget-object p2, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->AUTHORITY_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;-><init>(Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->i(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;)V

    :cond_6
    return-void
.end method
