.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;
.super Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/sec/android/app/samsungapps/databinding/g1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/g1;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;->e:Lcom/sec/android/app/samsungapps/databinding/g1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/g1;ILkotlin/jvm/internal/t;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/databinding/g1;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/g1;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/g1;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;->j()V

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;->p()Lcom/sec/android/app/samsungapps/databinding/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/g1;->h(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;->c()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;->p()Lcom/sec/android/app/samsungapps/databinding/g1;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g1;->a:Lcom/sec/android/app/samsungapps/commonview/RichTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->u0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->t0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->s0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->setBulletLeadingMargin(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;->p()Lcom/sec/android/app/samsungapps/databinding/g1;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g1;->a:Lcom/sec/android/app/samsungapps/commonview/RichTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->r0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->q0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->p0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->setBulletLeadingMargin(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;->p()Lcom/sec/android/app/samsungapps/databinding/g1;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g1;->a:Lcom/sec/android/app/samsungapps/commonview/RichTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->n0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->m0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->l0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->setBulletLeadingMargin(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;->b()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    move-result-object v0

    sget-object v4, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;->p()Lcom/sec/android/app/samsungapps/databinding/g1;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g1;->a:Lcom/sec/android/app/samsungapps/commonview/RichTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;->p()Lcom/sec/android/app/samsungapps/databinding/g1;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g1;->a:Lcom/sec/android/app/samsungapps/commonview/RichTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;->p()Lcom/sec/android/app/samsungapps/databinding/g1;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g1;->a:Lcom/sec/android/app/samsungapps/commonview/RichTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->setBulletRadius(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->o0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->setBulletIndentMargin(I)V

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailHtmlDescriptionData;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailHtmlDescriptionData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailHtmlDescriptionData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/p0;->Q5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/RichTextView;->setHtmlText(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/p0;->Q5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;->getViewType()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->V0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public bridge synthetic l()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;->p()Lcom/sec/android/app/samsungapps/databinding/g1;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/sec/android/app/samsungapps/databinding/g1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;->e:Lcom/sec/android/app/samsungapps/databinding/g1;

    return-object v0
.end method
