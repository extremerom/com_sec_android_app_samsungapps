.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;
.super Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/sec/android/app/samsungapps/detail/viewmodel/j;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public final synthetic q:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->q:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->f:Landroid/view/View;

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Jf:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->i:Lcom/sec/android/app/samsungapps/detail/viewmodel/j;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->e:Landroid/content/Context;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->f:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Kf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->k:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->f:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Lf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->j:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->f:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->j2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->l:Landroid/widget/Button;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->f:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->i2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->m:Landroid/widget/Button;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->f:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->bn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->o:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->f:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->an:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->g:Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->f:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ym:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->n:Landroid/widget/Button;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->f:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Zm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->f:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->G9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->h:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->f(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->h(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->i(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->e:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    sget v5, Lcom/sec/android/app/samsungapps/m3;->ka:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Xb:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Hu:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Gu:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/sec/android/app/samsungapps/j3;->Iu:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v9}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->J()I

    move-result v5

    if-ne v5, v1, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->e:Landroid/content/Context;

    sget v9, Lcom/sec/android/app/samsungapps/r3;->nj:I

    invoke-static {v5, v9}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    if-ne v5, v9, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->e:Landroid/content/Context;

    sget v9, Lcom/sec/android/app/samsungapps/r3;->mj:I

    invoke-static {v5, v9}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    sget v5, Lcom/sec/android/app/samsungapps/r3;->if:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->e:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/samsungapps/utility/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->j:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic f(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;->onReviewListMoreIconClick(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->c()Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->R()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Y"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    const/4 v0, 0x0

    invoke-interface {p4, p2, v0, p1, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;->onReviewListHelpFulButtonClick(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;ZI)V

    return-void
.end method

.method public final synthetic h(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;->onEditCommentClick(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method

.method public final synthetic i(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;->onDeleteCommentClick(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;ZI)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->c()Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->i:Lcom/sec/android/app/samsungapps/detail/viewmodel/j;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->e:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, p2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->o:Landroid/widget/ImageView;

    new-instance v5, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/k;

    invoke-direct {v5, p0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/k;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->h:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->h:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->n:Landroid/widget/Button;

    new-instance v5, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/l;

    invoke-direct {v5, p0, p1, v1, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/l;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->R()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->R()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Y"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->n:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->n:Landroid/widget/Button;

    sget v2, Lcom/sec/android/app/samsungapps/g3;->x2:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->n:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sec/android/app/samsungapps/e3;->Q:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->n:Landroid/widget/Button;

    invoke-virtual {p3, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->n:Landroid/widget/Button;

    sget v2, Lcom/sec/android/app/samsungapps/g3;->N2:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->n:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sec/android/app/samsungapps/e3;->Q:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->F()I

    move-result p3

    if-lez p3, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sec/android/app/samsungapps/p3;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v2, v5, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->l:Landroid/widget/Button;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/m;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/m;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->m:Landroid/widget/Button;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/n;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/n;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->l:Landroid/widget/Button;

    invoke-static {p2}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->m:Landroid/widget/Button;

    invoke-static {p2}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    if-lez p3, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->n:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->h:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->e(Ljava/util/ArrayList;)V

    return-void
.end method
