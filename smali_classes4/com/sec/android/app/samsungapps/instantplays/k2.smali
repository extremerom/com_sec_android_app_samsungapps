.class public Lcom/sec/android/app/samsungapps/instantplays/k2;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

.field public i:I

.field public j:I

.field public final k:Lcom/sec/android/app/samsungapps/model/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->g:Z

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->Top:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->h:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->i:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->j:I

    new-instance v1, Lcom/sec/android/app/samsungapps/model/a;

    const-wide v2, 0x1000100000000000L

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/model/a;-><init>(J)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->rr:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    if-eqz v3, :cond_3

    instance-of v3, p1, Lcom/sec/android/app/samsungapps/b4;

    if-eqz v3, :cond_2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->H8:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ov:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v5, "[InstantPlays]"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v4

    const-string v5, "ToolbarHelper"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->m:Lcom/sec/android/app/samsungapps/utility/u$a;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->a:Landroid/content/Context;

    check-cast v2, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->D0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The vertical toolbar is not found."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parent view of the vertical toolbar is not ConstraintLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only SamsungAppsActivity can use ToolbarHelper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The horizontal toolbar is not found."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/instantplays/k2;Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->o(Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)Lcom/sec/android/app/samsungapps/instantplays/k2;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/k2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/k2;-><init>(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h(Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;ILcom/sec/android/app/samsungapps/instantplays/constant/Position;ZI)Lcom/sec/android/app/samsungapps/instantplays/constant/Position;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->Top:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    if-eqz p3, :cond_4

    sget-object p3, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->PHONE:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    if-ne p0, p3, :cond_4

    const/4 p0, 0x3

    const/4 p3, 0x1

    if-nez p4, :cond_1

    if-ne p1, p3, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->Start:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_5

    sget-object p2, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->End:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    sget-object p2, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->End:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    goto :goto_0

    :cond_2
    if-ne p1, p0, :cond_3

    sget-object p2, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->Start:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->c()Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_0
    return-object p2
.end method


# virtual methods
.method public A(Lcom/sec/android/app/samsungapps/instantplays/constant/Position;)Lcom/sec/android/app/samsungapps/instantplays/k2;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->h:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3, v1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->h:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/k2;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->e:Ljava/lang/String;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x100

    invoke-virtual {v0, v2, v3, v1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final C()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->h:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    sget-object v4, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->Start:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    if-ne v3, v4, :cond_1

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ov:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->H8:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x6

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ov:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->A8:I

    const/4 v5, 0x7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->A8:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Ov:I

    const/4 v7, 0x7

    const/4 v5, 0x6

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->A8:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->H8:I

    const/4 v5, 0x7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->End:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    if-ne v3, v4, :cond_2

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ov:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->A8:I

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v5, 0x6

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ov:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->H8:I

    const/4 v5, 0x7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->A8:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->H8:I

    const/4 v7, 0x6

    const/4 v5, 0x6

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->A8:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Ov:I

    const/4 v5, 0x7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v3, 0x1000

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;->None:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->h:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->Start:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    if-ne v1, v2, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;->Start:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->End:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    if-ne v1, v2, :cond_6

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;->End:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/j2;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/j2;-><init>(Lcom/sec/android/app/samsungapps/instantplays/k2;Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x1010

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->k(J)V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->K0:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->t0(ZI)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->b0()V

    return-void
.end method

.method public E()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v3, 0x100

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v2

    const-wide/high16 v5, 0x100000000000000L

    const-wide v7, 0x100000000000L

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    invoke-virtual {v2, v7, v8}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->e:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->e:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/model/a;->k(J)V

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->h:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    sget-object v3, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->Start:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    if-eq v2, v3, :cond_6

    sget-object v3, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->End:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    invoke-virtual {v2, v7, v8}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->ICON_TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->a:Landroid/content/Context;

    check-cast v3, Lcom/sec/android/app/samsungapps/b4;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->t()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->e()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    invoke-virtual {v2, v7, v8}, Lcom/sec/android/app/samsungapps/model/a;->k(J)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide v3, 0x10000000000L

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->B0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/model/a;->k(J)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->m:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->f:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "(HToolBar) request to load image: %s"

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/high16 v3, 0x1000000000000000L

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->a:Landroid/content/Context;

    sget v8, Lcom/sec/android/app/samsungapps/e3;->d:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v7, 0x10

    invoke-virtual {v2, v7, v8}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v9, 0x1000

    invoke-virtual {v2, v9, v10}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->C()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    invoke-virtual {v2, v7, v8}, Lcom/sec/android/app/samsungapps/model/a;->k(J)V

    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->q()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->b0()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/model/a;->k(J)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/samsungapps/model/a;->k(J)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->m:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->f:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "(VToolBar) request to load image: %s"

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide v1, 0x1000000000L

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/high16 v1, 0x10000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->q()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide v1, 0x10001000000000L

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->k(J)V

    :cond_c
    return-void
.end method

.method public c(ILandroid/view/Menu;Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->s(ILandroid/view/Menu;Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/k2;->d(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Menu;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->k()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    instance-of v2, v1, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->setMenuItem(Landroidx/core/internal/view/SupportMenuItem;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->X(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->b(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public g(Landroid/view/Menu;I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/k2;->e(Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->c(I)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->h:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->Start:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->End:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->b0()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->e()V

    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->g0()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/view/Menu;I)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->g(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final m()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final synthetic o(Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->l(Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->a:Landroid/content/Context;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    :cond_1
    return-void
.end method

.method public r(I)Lcom/sec/android/app/samsungapps/instantplays/k2;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->i:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x1000

    invoke-virtual {v0, v2, v3, v1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->i:I

    return-object p0
.end method

.method public s(Z)Lcom/sec/android/app/samsungapps/instantplays/k2;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide v1, 0x100000000000L

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/high16 v1, 0x1000000000000000L

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x1000

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x100

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide v1, 0x10000000000L

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/high16 v1, 0x100000000000000L

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    return-object p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->getActionBarHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->g:Z

    xor-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->t0(ZI)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->k(J)V

    return-void
.end method

.method public u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/k2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->v(Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/instantplays/k2;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/instantplays/k2;
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide v0, 0x10000000000L

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/model/a;->f(J)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->f:Ljava/lang/String;

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide v0, 0x100010000000000L

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/model/a;->f(J)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public w(I)Lcom/sec/android/app/samsungapps/instantplays/k2;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->j:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->j:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    invoke-virtual {p1, v2, v3}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->t()V

    :cond_1
    return-object p0
.end method

.method public x(Z)Lcom/sec/android/app/samsungapps/instantplays/k2;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->g:Z

    return-object p0
.end method

.method public y(Z)Lcom/sec/android/app/samsungapps/instantplays/k2;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/k2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide v1, 0x1000000000L

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/high16 v1, 0x10000000000000L

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->k:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/high16 v1, 0x100000000000000L

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/model/a;->i(JZ)V

    :cond_0
    return-object p0
.end method

.method public z(Landroid/view/Menu;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p2

    if-eq p2, p3, :cond_1

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/k2;->d:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->n(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
