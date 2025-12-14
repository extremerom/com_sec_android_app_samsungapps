.class public Lcom/sec/android/app/samsungapps/detail/activity/v$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/activity/v;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/activity/v;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/activity/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v$b;->b:Lcom/sec/android/app/samsungapps/detail/activity/v;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v$b;->b:Lcom/sec/android/app/samsungapps/detail/activity/v;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/activity/v;->d(Lcom/sec/android/app/samsungapps/detail/activity/v;Lcom/sec/android/app/joule/ITask;)V

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v$b;->b:Lcom/sec/android/app/samsungapps/detail/activity/v;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/activity/v;->b(Lcom/sec/android/app/samsungapps/detail/activity/v;)Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    const-string p1, "KEY_DETAIL_OVERVIEW_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/v$b;->b:Lcom/sec/android/app/samsungapps/detail/activity/v;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/activity/v;->a(Lcom/sec/android/app/samsungapps/detail/activity/v;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/v$b;->b:Lcom/sec/android/app/samsungapps/detail/activity/v;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/activity/v;->a(Lcom/sec/android/app/samsungapps/detail/activity/v;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->P0(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    :cond_1
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v$b;->b:Lcom/sec/android/app/samsungapps/detail/activity/v;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/activity/v;->b(Lcom/sec/android/app/samsungapps/detail/activity/v;)Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;->onDetailOverviewLoadSuccess()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/v$b;->b:Lcom/sec/android/app/samsungapps/detail/activity/v;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/activity/v;->b(Lcom/sec/android/app/samsungapps/detail/activity/v;)Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/sec/android/app/samsungapps/detail/activity/IDetailDataResultReceiver;->onDetailOverviewLoadFailed(Lcom/sec/android/app/joule/c;)V

    :cond_3
    :goto_0
    return-void
.end method
