.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->z0(Z)Lcom/sec/android/app/joule/ITaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->b:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->t0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->u0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->FINISH_SERVER_API:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->p0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->l0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->m0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)I

    move-result v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/sec/android/app/samsungapps/analytics/a;->Q(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->r0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->p0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;I)V

    :goto_0
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KEY_DETAIL_MAIN_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->b:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y1(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j1(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;->c:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->i1(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
