.class public Lcom/sec/android/app/samsungapps/detail/viewmodel/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->m:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Kr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->em:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->l:Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->F0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->n:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->g:Landroid/widget/ProgressBar;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->qk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->h:Landroid/widget/ProgressBar;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->pk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->i:Landroid/widget/ProgressBar;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->j:Landroid/widget/ProgressBar;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->nk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->k:Landroid/widget/ProgressBar;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->b:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Pr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->c:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Or:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->d:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Nr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->e:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Mr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->c(F)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->Q()I

    move-result v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->Q()I

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->O()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->N()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->M()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->L()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->K()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v4, 0x4

    const/4 v6, 0x5

    if-le v5, v1, :cond_1

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->gc:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->O()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v0

    aput-object v8, v10, v1

    aput-object v9, v10, v3

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->gc:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->N()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, v0

    aput-object v8, v10, v1

    aput-object v9, v10, v3

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->gc:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->M()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v0

    aput-object v9, v11, v1

    aput-object v10, v11, v3

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/sec/android/app/samsungapps/r3;->gc:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->L()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v9, v12, v0

    aput-object v10, v12, v1

    aput-object v11, v12, v3

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/sec/android/app/samsungapps/r3;->gc:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v0

    aput-object p1, v2, v1

    aput-object v5, v2, v3

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->hc:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->O()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v0

    aput-object v8, v10, v1

    aput-object v9, v10, v3

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->hc:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->N()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, v0

    aput-object v8, v10, v1

    aput-object v9, v10, v3

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->hc:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->M()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v0

    aput-object v9, v11, v1

    aput-object v10, v11, v3

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/sec/android/app/samsungapps/r3;->hc:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->L()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v9, v12, v0

    aput-object v10, v12, v1

    aput-object v11, v12, v3

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/sec/android/app/samsungapps/r3;->hc:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v0

    aput-object p1, v2, v1

    aput-object v5, v2, v3

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "ReviewScoreViewModel comment is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->m:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getAverageRating()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->c(F)V

    return-void
.end method

.method public final c(F)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/16 v3, 0x8

    if-gtz v2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%1.1f"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->l:Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;

    const/4 v5, 0x5

    invoke-virtual {v4, p1, v5}, Lcom/sec/android/app/samsungapps/detail/widget/DetailMainRatingBar;->e(FI)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->n:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->ic:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
