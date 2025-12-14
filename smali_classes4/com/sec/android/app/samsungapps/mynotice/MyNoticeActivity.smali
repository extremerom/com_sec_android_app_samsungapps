.class public Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public N:Landroid/widget/CheckBox;

.field public S:Landroid/widget/TextView;

.field public X:Z

.field public Y:Lcom/sec/android/app/samsungapps/implementer/c;

.field public Z:Lcom/sec/android/app/samsungapps/k1;

.field public e0:Landroid/view/View$OnClickListener;

.field public final v:Ljava/lang/String;

.field public w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Lcom/sec/android/app/samsungapps/mynotice/g;

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, "MyNoticeActivity"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->X:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$b;-><init>(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->e0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->o0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;Ljava/lang/Object;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->m0(Ljava/lang/Object;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->n0(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Lcom/sec/android/app/samsungapps/implementer/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->X:Z

    return p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->N:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->X:Z

    return-void
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->l0()V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->r0()V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->v0(I)V

    return-void
.end method

.method private init()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->k0()Lcom/sec/android/app/samsungapps/mynotice/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->y:Lcom/sec/android/app/samsungapps/mynotice/g;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->t0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->q0()V

    return-void
.end method

.method private p0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->g()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    new-instance v0, Lcom/sec/android/app/samsungapps/k1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Z:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->h()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->y:Lcom/sec/android/app/samsungapps/mynotice/g;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->y:Lcom/sec/android/app/samsungapps/mynotice/g;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/implementer/c;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->y:Lcom/sec/android/app/samsungapps/mynotice/g;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->B(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->y:Lcom/sec/android/app/samsungapps/mynotice/g;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->b()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->y:Lcom/sec/android/app/samsungapps/mynotice/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->e()V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->q0()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    :goto_2
    return-void
.end method

.method private r0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->y:Lcom/sec/android/app/samsungapps/mynotice/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->setNormalActionBarMode()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/implementer/c;->v(II)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->y:Lcom/sec/android/app/samsungapps/mynotice/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private setMultiSelectionActionBarMode()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->MULTI_SELECTION_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MyNoticeActivity::actionbarView is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/j3;->vh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->A:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->r3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->N:Landroid/widget/CheckBox;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Lu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->S:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->N:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->N:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private setNormalActionBarMode()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->x9:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->s0(Z)V

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.mynotice.MyNoticeActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->d:I

    return v0
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public k0()Lcom/sec/android/app/samsungapps/mynotice/g;
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/implementer/f;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/implementer/e;->d(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)Lcom/sec/android/app/samsungapps/mynotice/a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/mynotice/g;

    sget v3, Lcom/sec/android/app/samsungapps/m3;->Z8:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/sec/android/app/samsungapps/mynotice/g;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;Ljava/util/List;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/implementer/c;

    const/16 v4, 0x12c

    invoke-direct {v3, p0, v4, v2}, Lcom/sec/android/app/samsungapps/implementer/c;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    new-instance v4, Lcom/sec/android/app/samsungapps/mynotice/c;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/mynotice/c;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/implementer/e;->c(Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;)Lcom/sec/android/app/samsungapps/implementer/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/implementer/c;->t(Lcom/sec/android/app/samsungapps/implementer/d;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    return-object v2
.end method

.method public final l0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->setMultiSelectionActionBarMode()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->v0(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/implementer/c;->v(II)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->y:Lcom/sec/android/app/samsungapps/mynotice/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final synthetic m0(Ljava/lang/Object;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;)V
    .locals 3

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Z:Lcom/sec/android/app/samsungapps/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->y:Lcom/sec/android/app/samsungapps/mynotice/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->y:Lcom/sec/android/app/samsungapps/mynotice/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->y:Lcom/sec/android/app/samsungapps/mynotice/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->e()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->i9:I

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic n0(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/mynotice/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/sec/android/app/samsungapps/mynotice/f;-><init>(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;Ljava/lang/Object;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic o0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->p0()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->j0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->setNormalActionBarMode()V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->i4:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->z1:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->O(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->zi:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->y1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->B:Landroid/view/View;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->z1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->C:Landroid/view/View;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->init()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->j0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Xl:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->u0()V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->X:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->l0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->r0()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DEALS_N_EVENTS_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public final q0()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/mynotice/d;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/mynotice/d;-><init>(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DEALS_N_EVENTS_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->m(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method

.method public s0(Z)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->H1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/mynotice/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/mynotice/e;-><init>(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->B:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity$a;-><init>(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->b(Lcom/sec/android/app/samsungapps/implementer/ICheckChangedListener;)V

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Y:Lcom/sec/android/app/samsungapps/implementer/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    :goto_0
    return-void
.end method

.method public final v0(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->S:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->C8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->s0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->r0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->s0(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    return-void
.end method
