.class public Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/minusone/IMinusOneFragment;


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/sec/android/app/samsungapps/minusone/a;

.field public k:Landroid/widget/ProgressBar;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/os/Handler;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/Button;

.field public t:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->p:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->t:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    new-instance v0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$c;-><init>(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->u:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$f;-><init>(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->v:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->n:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->o:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Lcom/sec/android/app/samsungapps/minusone/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->j:Lcom/sec/android/app/samsungapps/minusone/a;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->s:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->r(Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->s()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->t()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->u()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->v()Z

    move-result p0

    return p0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->t:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->g()Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->e()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->e()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->e()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->v()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->t:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->j(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->a1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->j:Lcom/sec/android/app/samsungapps/minusone/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lcom/sec/android/app/samsungapps/m3;->t6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/j3;->E7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->q:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->bj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->r:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Nm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->s:Landroid/widget/Button;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->e4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->n:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->C7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->o:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Hl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->o:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->u4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->h:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->s4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/sec/android/app/samsungapps/minusone/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sec/android/app/samsungapps/minusone/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->j:Lcom/sec/android/app/samsungapps/minusone/a;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->j:Lcom/sec/android/app/samsungapps/minusone/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$a;-><init>(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$b;-><init>(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->q()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->t:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->k([I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final r(Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->e()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sync_all_list"

    invoke-virtual {p0, p1, v1, v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->w(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->Q0:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->p(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v()Z
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->t:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v6, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$d;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$d;-><init>(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V

    new-instance v7, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;

    invoke-direct {v7, p0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;-><init>(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V

    const/4 v4, 0x1

    const/16 v5, 0xf

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->l(Landroid/content/Context;IILcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$TaskValidityChecker;Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;)V

    return v1
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.kidshome.action.SHARE_ALLOWED_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.kidshome"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v3, "com.samsung.kidshome.broadcast.DEFAULT_HOME_CHANGE_PERMISSION"

    invoke-static {p1, v0, v3}, Lcom/sec/android/app/commonlib/util/c;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KidsHome sendBroadcast: target: %s action: %s key: %s value: %s"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
