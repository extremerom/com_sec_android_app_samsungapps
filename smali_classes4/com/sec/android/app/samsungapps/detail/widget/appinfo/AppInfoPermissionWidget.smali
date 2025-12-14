.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/sec/android/app/samsungapps/detail/widget/g;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Landroid/widget/ImageView;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;

.field public n:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.AppInfoPermissionWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->h:Z

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->f()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->h:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->i:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->l()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->O:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/t3;->R:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->j:Z

    sget p2, Lcom/sec/android/app/samsungapps/t3;->Q:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->k:Z

    sget p2, Lcom/sec/android/app/samsungapps/t3;->P:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->l:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->V0:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Wn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->c:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Cg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Q1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->g:Landroid/widget/ImageView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->l:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ir:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->tt:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ba:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->n:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->j()V

    return-void
.end method

.method public h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->m:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->g(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->n:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->m:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->n:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->n:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->n()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->k:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->h:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Je:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/r3;->ze:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->g:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->g:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->h:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/util/c;->v(Landroid/content/Context;ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->h:Z

    iget v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->i:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/util/c;->b(Landroid/view/View;ZI)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->h:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->k()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->n:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->m:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;->hideNoItems()V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->j:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/sec/android/app/samsungapps/r3;->U7:I

    goto :goto_0

    :cond_3
    sget v2, Lcom/sec/android/app/samsungapps/r3;->k3:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->n:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getProductName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/g;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->e:Lcom/sec/android/app/samsungapps/detail/widget/g;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->m()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->k()V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ir:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->k:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->m:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;->noPermission()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->m()V

    :cond_0
    return-void
.end method
