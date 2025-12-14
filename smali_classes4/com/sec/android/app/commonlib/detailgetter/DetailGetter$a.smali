.class public Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$a;->a:Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$a;->a:Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->c(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRequestForceDetail::onTaskUnitStatusChanged::resultCode::"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DetailGetStateMachine"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$a;->a:Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->d(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;I)V

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "KEY_DETAIL_MAIN_SERVER_RESULT"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X1(J)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->W1(J)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->s3(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->i()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G3(I)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->n2(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->v2(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->x1(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->a()V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$a;->a:Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;

    sget-object p2, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;->RECEIVE_DETAIL_SUCCESS:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->e(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$a;->a:Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;

    sget-object p2, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;->RECEIVE_DETAIL_FAILED:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;->e(Lcom/sec/android/app/commonlib/detailgetter/DetailGetter;Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;)V

    :cond_2
    :goto_0
    return-void
.end method
