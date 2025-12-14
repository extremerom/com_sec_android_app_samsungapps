.class public Lcom/sec/android/app/samsungapps/detail/viewmodel/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->h:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Du:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->a:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Bu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->b:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Fu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->c:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Cu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->d:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Au:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->e:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Eu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->f:Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Wm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->g:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->G9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->i:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->bn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/viewmodel/j;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->b(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;->onReviewListMoreIconClick(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Z)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, ""

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->i:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->j:Landroid/widget/ImageView;

    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->j:Landroid/widget/ImageView;

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->j:Landroid/widget/ImageView;

    new-instance v4, Lcom/sec/android/app/samsungapps/detail/viewmodel/i;

    invoke-direct {v4, p0, p2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/i;-><init>(Lcom/sec/android/app/samsungapps/detail/viewmodel/j;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->j:Landroid/widget/ImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->o:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/sec/android/app/samsungapps/utility/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->getAverageRating()I

    move-result p3

    int-to-float p3, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p3, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->f:Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;

    invoke-virtual {v7, v1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->setSpaceDP(I)V

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->f:Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;

    invoke-virtual {v7, p3, v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->e(FI)V

    sget p3, Lcom/sec/android/app/samsungapps/r3;->ic:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-static {p3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->f:Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    move-object p3, v3

    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Y4:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->g:Landroid/view/View;

    const-string v7, "Y"

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/sec/android/app/samsungapps/utility/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->H()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object p3, v7, v2

    const/4 p3, 0x2

    aput-object p1, v7, p3

    aput-object v5, v7, v1

    const/4 p1, 0x4

    aput-object v3, v7, p1

    aput-object p2, v7, v0

    const-string p1, "%s, %s, %s, %s, %s, %s,"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
