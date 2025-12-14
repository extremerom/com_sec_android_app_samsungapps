.class public Lcom/sec/android/app/samsungapps/preferences/r2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/CompoundButton;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

.field public p:Landroid/view/View;

.field public q:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/r2$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/r2$a;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->q:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->nn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->n:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->yh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->m:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->e:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Bp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->f:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Np:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->h:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->io:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->pg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->i:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->j:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Dv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->k:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/r2;->D(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/r2;->z(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/r2;->A(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/r2;->x(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/r2;->C(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/r2;->w(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/r2;->E(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/r2;->B(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/r2;->y(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/r2;->v(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->q:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->a(Landroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;)V

    return-void
.end method

.method public final synthetic B(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic C(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->q:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->a(Landroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;)V

    return-void
.end method

.method public final synthetic D(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-void
.end method

.method public final synthetic E(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-void
.end method

.method public F(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)V
    .locals 3

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->o:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/r2;->k()V

    return-void

    :cond_0
    iget v0, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;->p(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;->l(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;->n(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;->m(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;->o(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;->q(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/r2;->I()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/r2;->G()V

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/r2;->H(ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->o:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->C()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->o:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->o:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->o:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/r2;->t(ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/r2;->u(ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    if-eqz p1, :cond_1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    const v3, 0xf423f

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    if-eqz v4, :cond_3

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->m:Landroid/view/View;

    if-eqz v4, :cond_7

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    sget p1, Lcom/sec/android/app/samsungapps/g3;->a:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    sget p1, Lcom/sec/android/app/samsungapps/g3;->H4:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    sget p1, Lcom/sec/android/app/samsungapps/g3;->Z:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    sget p1, Lcom/sec/android/app/samsungapps/g3;->k3:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->yh:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/f3;->w1:I

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    if-eqz v0, :cond_9

    iget p1, v0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    if-eqz p1, :cond_9

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->o:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->o:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->o:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->h:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/l2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/l2;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    new-instance v2, Lcom/sec/android/app/samsungapps/preferences/r2$b;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/r2$b;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/m2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/m2;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/r2;->r()V

    return-void
.end method

.method public final m(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/p2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/p2;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/q2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/q2;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final n(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/j2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/j2;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    new-instance v2, Lcom/sec/android/app/samsungapps/preferences/r2$c;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/r2$c;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/k2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/k2;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/r2;->r()V

    return-void
.end method

.method public final o(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/h2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/h2;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->F6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/i2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/i2;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/r2;->r()V

    return-void
.end method

.method public final p(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/o2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/o2;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/n2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/n2;-><init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->o:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s()Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.preferences.SettingsItemActionViewHolder: com.sec.android.app.samsungapps.preferences.PreferenceItem getItem()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
    .locals 1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;->getItem(I)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;->getItem(I)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;->getItem(I)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;->getItem(I)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic v(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-void
.end method

.method public final synthetic w(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->q:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->a(Landroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;)V

    return-void
.end method

.method public final synthetic x(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-void
.end method

.method public final synthetic y(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic z(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2;->g:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-void
.end method
