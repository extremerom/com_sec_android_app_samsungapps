.class public Lcom/sec/android/app/samsungapps/detail/preorder/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/preorder/a$b;
    }
.end annotation


# instance fields
.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->f:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->h:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->d:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->g:Ljava/util/List;

    iput p4, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->f:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->g:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/preorder/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->f(I)V

    return-void
.end method


# virtual methods
.method public d(Lcom/sec/android/app/samsungapps/detail/preorder/a$b;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;->g:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ab:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/a;ILcom/sec/android/app/samsungapps/detail/preorder/a$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/detail/preorder/a$b;
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->d:Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->P4:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/a;Landroid/view/View;)V

    return-object p2
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->h:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a;->f:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->d(Lcom/sec/android/app/samsungapps/detail/preorder/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->e(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/detail/preorder/a$b;

    move-result-object p1

    return-object p1
.end method
