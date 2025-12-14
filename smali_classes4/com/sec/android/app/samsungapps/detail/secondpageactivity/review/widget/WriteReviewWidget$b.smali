.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->R(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-nez v2, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->m(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->h(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->c(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/p3;->a:I

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriteReviewWidget:: mSelected Tag Count reached max count :: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->m(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->m(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->s(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;I)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->m(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->s(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;I)V

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WriteReviewWidget:: mSelected Tag Count :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->m(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->m(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->h(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)I

    move-result v5

    if-gt v4, v5, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    if-nez v2, :cond_2

    sget v4, Lcom/sec/android/app/samsungapps/g3;->F0:I

    goto :goto_1

    :cond_2
    sget v4, Lcom/sec/android/app/samsungapps/g3;->E0:I

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v2, :cond_3

    sget v4, Lcom/sec/android/app/samsungapps/e3;->K2:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_3

    :cond_3
    sget v4, Lcom/sec/android/app/samsungapps/e3;->I2:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->values()[Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    move-result-object p1

    array-length v3, p1

    :goto_4
    if-ge v0, v3, :cond_6

    aget-object v4, p1, v0

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->c(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Landroid/content/Context;

    move-result-object v6

    iget v7, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTextResId:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v2, :cond_4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->n(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTagID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WriteReviewWidget:: Selected tag id :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTagID:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->n(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->n(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTagID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->n(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTagID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WriteReviewWidget:: Removed tag id :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTagID:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_5
    :goto_5
    add-int/2addr v0, v1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$b;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->l(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->z(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
