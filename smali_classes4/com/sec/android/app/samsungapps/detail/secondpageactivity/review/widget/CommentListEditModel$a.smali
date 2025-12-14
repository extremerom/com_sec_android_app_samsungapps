.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->n(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$a;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$a;->b:Ljava/lang/String;

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

    if-ne p3, p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;

    sget-object p2, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->DELETE_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;-><init>(Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/commonlib/eventmanager/e;->r(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$a;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->i(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$a;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    sget-object p2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->WRITE_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->I(Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;

    sget-object p2, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->DELETE_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;-><init>(Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$a;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->i(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$a;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    sget-object p2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->EDIT_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->I(Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;)V

    :cond_1
    :goto_0
    return-void
.end method
