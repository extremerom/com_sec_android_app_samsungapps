.class public Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;)Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->d(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->d(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->d(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->d(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->d(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
