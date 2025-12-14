.class public Lcom/sec/android/app/samsungapps/detail/preorder/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/ThemedToolbar;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sec/android/app/samsungapps/h1;

.field public d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public e:Landroid/widget/ScrollView;

.field public f:Ljava/lang/String;

.field public g:Landroidx/core/widget/NestedScrollView;

.field public h:D

.field public i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->h:D

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/preorder/l;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/l;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/n;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/preorder/n$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/n$a;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/n;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/preorder/n;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/preorder/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/detail/preorder/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->i()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->l(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V

    return-void
.end method

.method public e(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->v5:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->c6:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->e:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->c:Lcom/sec/android/app/samsungapps/h1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/h1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/h1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->c:Lcom/sec/android/app/samsungapps/h1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/h1;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->c:Lcom/sec/android/app/samsungapps/h1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/h1;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :goto_0
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/preorder/k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/k;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/n;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Rh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->e:Landroid/widget/ScrollView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isConnectedDataNetwork()Z

    move-result v0

    return v0
.end method

.method public final synthetic g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/preorder/m;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/m;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-double v2, v2

    div-double v4, v2, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->f:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v6}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->m(DLjava/lang/String;)V

    iget-wide v4, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->h:D

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->c:Lcom/sec/android/app/samsungapps/h1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/h1;->d()V

    goto :goto_0

    :cond_0
    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :cond_1
    :goto_0
    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->h:D

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->e:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->e:Landroid/widget/ScrollView;

    :cond_1
    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Q4:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/sj;

    iput-object v0, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/sj;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->d(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Md:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-void
.end method

.method public l(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->getToolbar()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->a:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->A()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->a:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->C(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->I(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/e3;->T:I

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->Q(I)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->a:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->b:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(DLjava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PreOrderLayoutHelper:: title is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    cmpg-double p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->g:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->a:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->S()Lkotlin/e1;

    :cond_0
    return-void
.end method
