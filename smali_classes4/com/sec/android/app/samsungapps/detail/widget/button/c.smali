.class public Lcom/sec/android/app/samsungapps/detail/widget/button/c;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public N:I

.field public S:I

.field public X:Z

.field public Y:I

.field public Z:I

.field public a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/button/e;

.field public c:Z

.field public d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

.field public e:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

.field public e0:I

.field public f:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;

.field public f0:I

.field public g:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:F

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Ljava/lang/String;

.field public o:Z

.field public o0:Ljava/lang/String;

.field public p:Z

.field public p0:Ljava/lang/String;

.field public q:Z

.field public q0:I

.field public r:Z

.field public r0:Landroid/view/View$OnClickListener;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->j:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->k:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->l:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m:F

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->q:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->A:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->B:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->C:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->j:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->k:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->l:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m:F

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->q:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->A:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->B:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->C:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r:Z

    return-void
.end method

.method private b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    return-object v0
.end method

.method private j0(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;)V
    .locals 11

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->d()Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->HIDDEN:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->U()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->INDETERMINATED:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->INDETERMINATED_CANCELLABLE:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    invoke-virtual {p0, v3, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v3, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->PROGRESS:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->a()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->e()J

    move-result-wide v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i0(JJJ)V

    invoke-virtual {p0, v3, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v3, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->PAUSED:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->a()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->e()J

    move-result-wide v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i0(JJJ)V

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v3, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->RESUMED:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->a()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->e()J

    move-result-wide v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i0(JJJ)V

    :goto_0
    invoke-virtual {p0, v3, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v3, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->INSTALLING:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->g(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->S:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->DOWNLOAD_RESERVED:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0(Z)V

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v3, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->TRANSFER_PROGRESS:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p0(I)V

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static v0(Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->z:I

    return v0
.end method

.method public A0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->c:Z

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->X(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Z(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->s0(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->l0(Lcom/sec/android/app/download/downloadstate/DLState;)V

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i0:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->A:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->C:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->B:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->k:I

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0:I

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->l0:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->j0:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->X:Z

    return v0
.end method

.method public final P(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->INSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->ONESTORE_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GOOGLE_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->M1()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq p1, v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isWIFIConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/detail/util/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->k0:Z

    return v0
.end method

.method public final R(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->UPDATABLE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->q:Z

    return v0
.end method

.method public T()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->X:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Y:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Z:I

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n0:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n0(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i:I

    :goto_0
    return-void
.end method

.method public final W(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->l0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->f0:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->f0:I

    :goto_0
    return-void
.end method

.method public final X(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o:Z

    :goto_0
    return-void
.end method

.method public final Y(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->CANCELLABLE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->PAUSED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->V(Z)V

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->j:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->V(Z)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->j:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a0(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    return-void
.end method

.method public final Z(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->CANCEL_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->V(Z)V

    const/16 p2, 0x8

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->j:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a0(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Y(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    :goto_0
    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i:I

    return v0
.end method

.method public final a0(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->SEE_THIS_APP_IN_GEAR_MANAGER:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->DOWNLOAD_COMPLETED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->t0(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->c0(ZZ)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->REINSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->R(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->t0(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b0(ZZ)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->f0(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    :goto_2
    return-void
.end method

.method public final b0(ZZ)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X0()D

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r:Z

    if-nez v3, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->t:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->y:F

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->W1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->y:F

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q1()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    iput v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->A:I

    move-wide v8, v6

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->O0()D

    move-result-wide v8

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/sec/android/app/samsungapps/f3;->s:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->y:F

    cmpl-double v3, v0, v6

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u:Ljava/lang/String;

    iput v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->A:I

    goto :goto_1

    :cond_2
    iput v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->A:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X0()D

    move-result-wide v8

    iput v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->A:I

    :goto_1
    if-nez p1, :cond_6

    cmpl-double v0, v8, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1, v8, v9, v2}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->s:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    if-lez v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "WON"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->t:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->t:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->c0(ZZ)V

    :goto_3
    iput v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->z:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->f0:I

    return v0
.end method

.method public final c0(ZZ)V
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->c:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v4

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r:Z

    move v2, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->f(Landroid/content/Context;ZZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->s:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/f3;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->y:F

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/f3;->W1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->y:F

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->z:I

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m:F

    return v0
.end method

.method public d0(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final e0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->q0:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->q0:I

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->l:I

    return v0
.end method

.method public final f0(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->SEE_THIS_APP_IN_GEAR_MANAGER:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->s:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->y:F

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->W1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->y:F

    :goto_1
    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->z:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->A:I

    return-void
.end method

.method public g()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.AnimatedDetailDownloadButtonViewModel: com.sec.android.app.commonlib.btnmodel.DetailButtonState getInstallBtnState()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0(ZZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    const-string v2, "Y"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->R1()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0:I

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->j0:Z

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0:I

    :goto_0
    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i0:I

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i0:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0:I

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->k0:Z

    :goto_1
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->j:I

    return v0
.end method

.method public final h0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0:I

    :goto_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final i0(JJJ)V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->X:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n0(Z)V

    iput v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Y:I

    const-string v3, ""

    iput-object v3, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    const/16 v4, 0x8

    iput v4, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Z:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "%s / "

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n0:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v6, p5, v4

    const-wide/16 v7, 0x64

    const-string v9, "%s"

    if-eqz v6, :cond_0

    cmp-long v10, p3, v4

    if-eqz v10, :cond_0

    cmp-long v10, p3, p5

    if-gez v10, :cond_0

    iput-object v3, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p0:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o0:Ljava/lang/String;

    mul-long v1, p1, v7

    div-long/2addr v1, p3

    long-to-int v1, v1

    iput v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->S:I

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p0:Ljava/lang/String;

    cmp-long v3, p3, v4

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o0:Ljava/lang/String;

    mul-long v1, p1, v7

    div-long/2addr v1, p3

    long-to-int v1, v1

    iput v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->S:I

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o0:Ljava/lang/String;

    mul-long v1, p1, v7

    div-long v1, v1, p5

    long-to-int v1, v1

    iput v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->S:I

    :cond_2
    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->q0:I

    return v0
.end method

.method public k()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.AnimatedDetailDownloadButtonViewModel: boolean getIsDirectOpen()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WEAR_DEVICE_CONNECTED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v3, v2, :cond_8

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v3, v2, :cond_8

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v3, v2, :cond_7

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalDeltaSize()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i0(JJJ)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto/16 :goto_2

    :cond_3
    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->g(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->S:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGearTransferPercent()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p0(I)V

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->U()V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalDeltaSize()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i0(JJJ)V

    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0(ZZ)V

    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->U()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->W(ZZ)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    return-void
.end method

.method public l()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final l0(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WEAR_DEVICE_CONNECTED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v3, v2, :cond_8

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v3, v2, :cond_8

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v3, v2, :cond_7

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v3, v2, :cond_7

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->g(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->S:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0(Z)V

    goto/16 :goto_2

    :cond_3
    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0(Z)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGearTransferPercent()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p0(I)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->U()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->U()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    goto :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalDeltaSize()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i0(JJJ)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0(Z)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0(Z)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->U()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u0(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0(Z)V

    return-void
.end method

.method public final m(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->A1()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->q(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->x1()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->h(Landroid/content/Context;ZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n0(Z)V

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->X:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Y:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Y:I

    :goto_0
    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Z:I

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n0:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o0:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p0:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0:I

    return v0
.end method

.method public final n0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->N:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->N:I

    :goto_0
    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g0:I

    return v0
.end method

.method public final o0()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->s:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->y:F

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->W1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->y:F

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->z:I

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->S:I

    return v0
.end method

.method public final p0(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n0(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->X:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Y:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->S:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Z:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Jb:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n0:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o0:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p0:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Y:I

    return v0
.end method

.method public final q0(Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->HIDE_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    if-ne v0, p1, :cond_1

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->SHOW_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n:I

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->w:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n:I

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public final r0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->C:I

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->n(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->C:I

    :goto_0
    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->N:I

    return v0
.end method

.method public final s0(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h:Z

    const/16 v1, 0x8

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->INSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->DOWNLOAD_COMPLETED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->REINSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->B:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->B:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->B:I

    :goto_0
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final t0(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->P(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->k:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->k:I

    :goto_0
    return p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public final u0(Z)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->U()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h0(Z)V

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->j:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m:F

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->l:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Z:I

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->b()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->m0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e0:I

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->q:Z

    return-void
.end method

.method public v()Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.AnimatedDetailDownloadButtonViewModel: com.sec.android.app.commonlib.btnmodel.ProgressBarStateInfo getProgressStateInfo()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Z:I

    return v0
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->d()Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public x0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->V(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n0(Z)V

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public y0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Ljava/lang/String;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->f:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    if-eq v0, p4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->f:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->g:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iput-boolean p7, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->c:Z

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->X(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    invoke-virtual {p0, p4}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->q0(Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Y(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    invoke-virtual {p0, p2, p6}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->s0(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->j0(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r0(Z)V

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    if-eqz v0, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "DetailBtnState::"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->w0(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->y:F

    return v0
.end method

.method public z0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->c:Z

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->X(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Y(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->s0(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->k0(Lcom/sec/android/app/download/downloadstate/DLState;)V

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method
