.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$ICommentListEditModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$IReviewObserver;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

.field public e:Ljava/lang/String;

.field public f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public g:Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

.field public h:Lcom/sec/android/app/samsungapps/detail/DetailConstant$LOAD_TYPE;

.field public i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->c:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->g:Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$LOAD_TYPE;->NEWEST:Lcom/sec/android/app/samsungapps/detail/DetailConstant$LOAD_TYPE;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->h:Lcom/sec/android/app/samsungapps/detail/DetailConstant$LOAD_TYPE;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->a:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$ICommentListEditModelListener;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->c:Z

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->e:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;)Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->g:Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->g:Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->f()V

    return-void
.end method

.method public static m(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "ReviewListManager::getReviewWriteState::INSTALL_APP_TO_REVIEW detailInfo null"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->INSTALL_APP_TO_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReviewListManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->v()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    :goto_0
    invoke-interface {v2, p0}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::getReviewWriteState::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q1()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->E1()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->F1()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q1()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->INSTALL_APP_TO_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    return-object p0

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::getReviewWriteState::WRITE_REVIEW purchased?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q1()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " installed?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->WRITE_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    return-object p0

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::getReviewWriteState::EDIT_REVIEW"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->EDIT_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    return-object p0
.end method

.method public static n(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->EDIT_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->m(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$IReviewObserver;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.secondpageactivity.review.widget.ReviewListManager: void addObserver(com.sec.android.app.samsungapps.detail.secondpageactivity.review.widget.ReviewListManager$IReviewObserver)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u()Lcom/sec/android/app/commonlib/doc/LoginInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->userID:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->g:Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->c:Z

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->c:Z

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->b:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->g:Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->h()V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->g:Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->g:Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->a:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ReviewListManager::deleteComment::Not Ready Object"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->j(Ljava/lang/String;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 1

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(I)Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.secondpageactivity.review.widget.ReviewListManager: com.sec.android.app.samsungapps.curate.detail.CommentItem getComment(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->g:Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->c:Z

    return v0
.end method

.method public onModelEvent(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReviewListManager::onModelEvent "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_CONDITION_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;->onCommandResult(Z)V

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    if-ne p1, v0, :cond_3

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->c:Z

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/eventmanager/e;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2}, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;->onCommandResult(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;->onCommandResult(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->MODIFY_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/eventmanager/e;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2}, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;->onCommandResult(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->MODIFY_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;->onCommandResult(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->DELETE_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    if-ne p1, v0, :cond_8

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->c:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;->onCommandResult(Z)V

    :cond_7
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->DELETE_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    if-eqz p1, :cond_9

    invoke-interface {p1, v3}, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;->onCommandResult(Z)V

    :cond_9
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    :cond_a
    :goto_0
    return-void
.end method

.method public p(Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->g:Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    return-void
.end method

.method public q(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ReviewListManager::modifyComment::Not Ready Object"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i:Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->t0(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public r(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$IReviewObserver;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.secondpageactivity.review.widget.ReviewListManager: void removeObserver(com.sec.android.app.samsungapps.detail.secondpageactivity.review.widget.ReviewListManager$IReviewObserver)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v3

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->e:Ljava/lang/String;

    const-string v8, "ReviewListManager"

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->a(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v3

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->e:Ljava/lang/String;

    const-string v8, "ReviewListManager"

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->b(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public u(Lcom/sec/android/app/joule/ITaskListener;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_ALL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTagID:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->v(Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;)V

    return-void
.end method

.method public v(Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ReviewListManager::requestCommentList::Not Ready Object"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->h()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->g:Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextStartNumber()I

    move-result v1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->g:Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextEndNumber()I

    move-result p2

    :goto_0
    move v8, p2

    move v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p2, 0xf

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->b:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$IReviewObserver;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$IReviewObserver;->onStartCommentListLoading()V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->h:Lcom/sec/android/app/samsungapps/detail/DetailConstant$LOAD_TYPE;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->m()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v6

    new-instance v10, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;

    invoke-direct {v10, p0, p3, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager$a;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)V

    const-string v11, "ReviewListManager"

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->v(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public w(Lcom/sec/android/app/samsungapps/detail/DetailConstant$LOAD_TYPE;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.secondpageactivity.review.widget.ReviewListManager: void setAlignOrder(com.sec.android.app.samsungapps.detail.DetailConstant$LOAD_TYPE)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
