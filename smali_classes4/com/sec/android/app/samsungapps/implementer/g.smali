.class public Lcom/sec/android/app/samsungapps/implementer/g;
.super Lcom/sec/android/app/samsungapps/implementer/a;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

.field public c:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/implementer/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->a:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;

    check-cast p3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/g;->c(Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;ILcom/sec/android/app/commonlib/doc/Content;)V

    return-void
.end method

.method public b(Lcom/sec/android/app/commonlib/doc/Content;ZLcom/sec/android/app/commonlib/webimage/IWebImageView;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getPanelImgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->E1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setURL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;ILcom/sec/android/app/commonlib/doc/Content;)V
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;->getProductImageView()Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;->getEdgeProductImageView()Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->c:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;->getAdultBadge()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->f:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;->getWidgetBadge()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->g:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;->getGearVRBadge()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->h:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;->getProductImage()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->d:Landroid/view/View;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;->getEdgeProductImage()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->e:Landroid/view/View;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;->getEdgeWideProductImageView()Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->j:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;->getEdgeWideProductImage()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->k:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/implementer/g;->d(Lcom/sec/android/app/commonlib/doc/Content;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;->getProductTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/implementer/g;->e(Lcom/sec/android/app/commonlib/doc/Content;)V

    return-void
.end method

.method public final d(Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->isPanelType()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/implementer/g;->c:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v6, v7, v4

    invoke-static {v7}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->k:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/implementer/g;->j:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v6, v7, v4

    invoke-static {v7}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->k:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->j:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v1, v5}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->j:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setURL(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->d:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v6, v0, v4

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v0, v5}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v0, v2}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setURL(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->c:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v0, v3}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->c:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->c:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-virtual {p0, p1, v4, v0}, Lcom/sec/android/app/samsungapps/implementer/g;->b(Lcom/sec/android/app/commonlib/doc/Content;ZLcom/sec/android/app/commonlib/webimage/IWebImageView;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->isWidePanelType()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->k:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/implementer/g;->j:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v6, v7, v4

    invoke-static {v7}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/implementer/g;->c:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v6, v7, v4

    invoke-static {v7}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->e:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->c:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v1, v5}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->c:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setURL(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->d:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v6, v0, v4

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v0, v5}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v0, v2}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setURL(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->j:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v0, v3}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->j:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->j:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-virtual {p0, p1, v4, v0}, Lcom/sec/android/app/samsungapps/implementer/g;->b(Lcom/sec/android/app/commonlib/doc/Content;ZLcom/sec/android/app/commonlib/webimage/IWebImageView;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/implementer/g;->c:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v6, v7, v4

    invoke-static {v7}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->e:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->c:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v1, v5}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->c:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setURL(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->k:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/implementer/g;->j:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v6, v0, v4

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->j:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v0, v5}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->j:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v0, v2}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setURL(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {v0, v3}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->setVisibility(I)V

    iget v0, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/restrictedappcheckutil/a;->a(I)Z

    move-result v0

    iget v1, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/commonview/restrictedappcheckutil/a;->c(I)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    move v4, v3

    goto :goto_0

    :cond_b
    move v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    const-string v4, "widget"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_d

    move v4, v3

    goto :goto_1

    :cond_d
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->isGearVRApp()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v1, :cond_f

    move v5, v3

    :cond_f
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->l:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_12

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_11

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    sget v0, Lcom/sec/android/app/samsungapps/g3;->i0:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->cover(I)V

    goto :goto_2

    :cond_11
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    sget v0, Lcom/sec/android/app/samsungapps/g3;->i0:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->cover(I)V

    goto :goto_2

    :cond_12
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    sget v0, Lcom/sec/android/app/samsungapps/g3;->h0:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->cover(I)V

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-virtual {p0, p1, v3, v0}, Lcom/sec/android/app/samsungapps/implementer/g;->b(Lcom/sec/android/app/commonlib/doc/Content;ZLcom/sec/android/app/commonlib/webimage/IWebImageView;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->b:Lcom/sec/android/app/commonlib/webimage/IWebImageView;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/webimage/IWebImageView;->uncover()V

    :cond_14
    :goto_2
    return-void
.end method

.method public e(Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/g;->l:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/implementer/g;->a:Z

    iget-boolean v3, p1, Lcom/sec/android/app/commonlib/doc/Content;->giftsTagYn:Z

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getProductName()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/commonview/y;->l(Landroid/content/Context;ZZZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/g;->i:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
