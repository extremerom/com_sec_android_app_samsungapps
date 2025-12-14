.class public Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$e;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v0()V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$e;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$e;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->e0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/joule/ITask;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    const-string p2, "KEY_DETAIL_MAIN_SERVER_RESULT"

    if-eqz p1, :cond_0

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$e;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$e;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$e;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->h0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;I)V

    :cond_2
    :goto_0
    return-void
.end method
