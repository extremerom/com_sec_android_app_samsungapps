.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p2, p4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->t(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->L()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->t(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Z)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->z(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->getRating()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->x(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentDetailWidgetClickListener;

    move-result-object p2

    invoke-interface {p2, p4, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentDetailWidgetClickListener;->onChangeActionItem(IZ)V

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->x(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Ljava/lang/String;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WriteReviewWidget:: curStringBannedWordCount :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, p3, [Ljava/lang/Object;

    aput-object v2, v3, p4

    const-string v2, "%d"

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v6, p3, p4

    invoke-static {v5, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lt p3, v1, :cond_6

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3, p4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->v(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;I)V

    :cond_5
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_6
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->v(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->H2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-lez p2, :cond_8

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->f(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->f(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "4031"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->u(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_9

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, p4, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->w(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->f(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->f(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "4001"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    const-string v1, ""

    invoke-static {p3, v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->w(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;ILjava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3, p4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->u(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;I)V

    goto :goto_1

    :cond_8
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    const-string v1, " "

    invoke-static {p3, v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->w(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;ILjava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->u(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;I)V

    :cond_9
    :goto_1
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->q(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->i(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->j(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->d(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)I

    move-result p1

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->l(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d$a;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->i(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->r(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$d;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {p1, p4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->o(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Z)V

    :cond_b
    return-void
.end method
