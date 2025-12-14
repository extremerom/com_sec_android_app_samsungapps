.class public Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$d;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$d;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$d;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->f0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/joule/ITask;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KEY_DETAIL_OVERVIEW_NEED_SCREENSHOT_INFO"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "KEY_DETAIL_OVERVIEW_SERVER_RESULT"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$d;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    const/16 p2, 0x26ac

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->j0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$d;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->k0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$d;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->k0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$d;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->j0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;I)V

    :cond_3
    :goto_0
    return-void
.end method
