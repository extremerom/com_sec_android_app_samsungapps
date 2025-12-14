.class public Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

.field public d:Lcom/sec/android/app/commonlib/responseparser/ExtList;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$b;

.field public m:Lcom/sec/android/app/samsungapps/detail/preorder/j;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.preorder.PreOrderBenefitsView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->d:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->a:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->C1:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->g(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.preorder.PreOrderBenefitsView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->h(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->i(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;)Lcom/sec/android/app/commonlib/responseparser/ExtList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->d:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->j8:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->u(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->pa:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/preorder/b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/b;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->e()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->e()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->e()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->d:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$b;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$b;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;I)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->l:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$b;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/preorder/j;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->d:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/preorder/j;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/responseparser/ExtList;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->m:Lcom/sec/android/app/samsungapps/detail/preorder/j;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView$a;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Bc:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->e:Landroid/widget/LinearLayout;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Cc:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->f:Landroid/widget/LinearLayout;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->qu:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->g:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->vq:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->h:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->wq:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->i:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->xq:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->j:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->sb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->k:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->o9:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->n:Landroid/view/View;

    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->a:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Bi:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Di:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/sec/android/app/samsungapps/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->a:Landroid/content/Context;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/preorder/c;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/detail/preorder/c;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->e()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->c:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->e()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->e()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;->f()V

    :goto_0
    return-void
.end method
