.class public Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView$a;

.field public e:Lcom/sec/android/app/samsungapps/detail/preorder/a;

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.preorder.PreOrderAppListView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->f:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->a:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->o2:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.preorder.PreOrderAppListView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->f:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/preorder/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->h:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->g:Ljava/util/List;

    iget v4, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/preorder/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->e:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->p0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView$a;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->d:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView$a;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->mu:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget p2, Lcom/sec/android/app/samsungapps/r3;->X7:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->u(Landroid/view/View;)V

    return-void
.end method

.method public d(Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->h:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->f:I

    const/16 p2, 0xa

    if-lt p1, p2, :cond_0

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->f:I

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;->b()V

    return-void
.end method
