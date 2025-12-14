.class public Lcom/sec/android/app/samsungapps/instantplays/analytics/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/instantplays/analytics/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/List;

.field public d:J

.field public e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

.field public f:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->a:Lcom/sec/android/app/samsungapps/instantplays/analytics/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->f:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->p(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/instantplays/model/a;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->q(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public C(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->s(Lcom/sec/android/app/samsungapps/instantplays/model/a;II)V

    return-void
.end method

.method public D()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->f:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->d:J

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->t(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->R()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E(Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->Q(Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->D()Z

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->PLAY_NOW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->i(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V

    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->JOIN_EVENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->i(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V

    return-void
.end method

.method public H()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->u(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->h(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->j(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->OFF:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->g(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->x(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/instantplays/model/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->w(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/instantplays/model/a;Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g;->W()Lcom/sec/android/app/samsungapps/log/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g;->Y()V

    return-void
.end method

.method public O(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Z)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->a(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Z)Lcom/sec/android/app/samsungapps/instantplays/model/c;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/instantplays/model/c;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->i(Lcom/sec/android/app/samsungapps/instantplays/model/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->j(Lcom/sec/android/app/samsungapps/instantplays/model/c;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {v0, p3}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->y(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/model/c;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/instantplays/model/c;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->y(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/model/c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->f:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public S(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->P()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->d:J

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->Q(Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/samsungapps/utility/u$a;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v3

    invoke-static {v3, v2, p3}, Lcom/sec/android/app/samsungapps/instantplays/util/a;->h(Lcom/sec/android/app/samsungapps/instantplays/model/d;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)Lcom/sec/android/app/samsungapps/instantplays/util/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->g()Z

    move-result v5

    invoke-static {v3, v4, v5, p3}, Lcom/sec/android/app/samsungapps/instantplays/util/a;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)Lcom/sec/android/app/samsungapps/instantplays/util/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->g()Z

    move-result v4

    invoke-static {p5, p3, v4, p6, p7}, Lcom/sec/android/app/samsungapps/instantplays/util/a;->j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/sec/android/app/samsungapps/instantplays/util/b;

    move-result-object p7

    invoke-static {v2, v3, p7}, Lcom/sec/android/app/samsungapps/instantplays/util/a;->a(Lcom/sec/android/app/samsungapps/instantplays/util/b;Lcom/sec/android/app/samsungapps/instantplays/util/b;Lcom/sec/android/app/samsungapps/instantplays/util/b;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1, p2, p4}, Lcom/sec/android/app/samsungapps/instantplays/util/a;->k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-object p2, v2

    move-object p3, v3

    move-object p4, p7

    move-object p5, v4

    move-object p6, p8

    invoke-static/range {p1 .. p6}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->r(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/util/b;Lcom/sec/android/app/samsungapps/instantplays/util/b;Lcom/sec/android/app/samsungapps/instantplays/util/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "found mismatched content: %s"

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p8, p2, v0

    invoke-static {p9, p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->n0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->b()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "DATA [%s]"

    invoke-static {p9, p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->b()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "VIEW [%s]"

    invoke-static {p9, p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p7}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->b()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "SDK [%s]"

    invoke-static {p9, p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Parents %s"

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v4, p2, v0

    invoke-static {p9, p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d()Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->PRIVACY_NOTICE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTANT_PLAY_DISCLAIMER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object v0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->UNKNOWN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTANT_PLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss.SSS Z"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->a:Lcom/sec/android/app/samsungapps/instantplays/analytics/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->f()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->a:Lcom/sec/android/app/samsungapps/instantplays/analytics/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/a;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_LOAD_URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    return-void
.end method

.method public g()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_PRIVACY_NOTICE_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    return-void
.end method

.method public h()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_PRIVACY_NOTICE_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_DATA_REQUEST_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    return-void
.end method

.method public j()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_DATA_REQUEST_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    return-void
.end method

.method public k()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_SCREEN_ENTER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    return-void
.end method

.method public l()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_SPLASH_OFF:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    return-void
.end method

.method public m()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_SPLASH_ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    return-void
.end method

.method public n()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_CHECK_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    return-void
.end method

.method public o()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_CHECK_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    return-void
.end method

.method public p()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_POPUP_FINISH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    return-void
.end method

.method public q()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAYS_TCF_POPUP_START:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    return-void
.end method

.method public r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->a:Lcom/sec/android/app/samsungapps/instantplays/analytics/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/f0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g;->W()Lcom/sec/android/app/samsungapps/log/analytics/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/g;->X(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/g;

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->i(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MOVE_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MOVE_YN;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->l(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MOVE_YN;)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->o(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->e(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MOVE_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MOVE_YN;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->l(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MOVE_YN;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->m(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->n(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->PLAY_NOW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->o(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V

    return-void
.end method
