.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$d;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->j(ILjava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

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

    if-ne p3, p1, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;

    sget-object p2, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;-><init>(Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->i(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    sget-object p2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->EDIT_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->I(Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;)V

    goto :goto_1

    :cond_0
    const-string p1, "KEY_DETAIL_COMMENT_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/f;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->d(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/samsungapps/curate/detail/f;)V

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/16 p2, 0xfac

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CommentListEditModel::ERROR_NO_AUTHORITY_FOR_ADD_COMMENT "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;

    sget-object p2, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_CONDITION_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;-><init>(Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/16 p2, 0xfa0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Z)V

    :cond_2
    new-instance p1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;

    sget-object p2, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;-><init>(Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->i(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;)V

    :cond_3
    :goto_1
    return-void
.end method
