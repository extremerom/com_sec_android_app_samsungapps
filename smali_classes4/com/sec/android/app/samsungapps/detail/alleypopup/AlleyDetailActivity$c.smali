.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->A0()Lcom/sec/android/app/joule/ITaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 2

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->t0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->u0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->FINISH_SERVER_API:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p3

    invoke-static {p1, p3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->q0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    iget-object p3, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->l0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->m0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)I

    move-result v1

    invoke-virtual {p3, p1, v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;->Q(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->r0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p3

    invoke-static {p1, p3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->q0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;I)V

    :goto_0
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KEY_DETAIL_OVERVIEW_NEED_SCREENSHOT_INFO"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p3, "KEY_DETAIL_OVERVIEW_SERVER_RESULT"

    invoke-virtual {p4, p3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->l1(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->l1(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->k1(I)V

    :cond_3
    :goto_1
    return-void
.end method
