.class public Lcom/samsung/android/iap/dialog/e;
.super Lcom/samsung/android/iap/dialog/BaseDialogFragment;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "BaseDialogCouponFragment"


# instance fields
.field public u:Landroid/widget/ProgressBar;

.field public v:Landroid/view/View;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/graphics/Bitmap;

.field public z:Lcom/samsung/android/iap/network/response/vo/promotion/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/e;->v:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/e;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/e;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/e;->y:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/iap/dialog/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/e;->Q()V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/iap/dialog/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/e;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/iap/dialog/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/e;->P()V

    return-void
.end method

.method private O()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/iap/dialog/e;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom title is shown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S()Lcom/samsung/android/iap/dialog/e;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/e;->A:Ljava/lang/String;

    const-string v1, "newInstance"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/dialog/e;

    invoke-direct {v0}, Lcom/samsung/android/iap/dialog/e;-><init>()V

    return-object v0
.end method

.method private W(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/e;->w:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/e;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/e;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/iap/dialog/e;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/samsung/android/iap/dialog/e;->A:Ljava/lang/String;

    const-string v1, "View is null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/iap/k;->Q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;

    if-eqz v0, :cond_1

    sget v1, Lcom/samsung/android/iap/k;->S0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/samsung/android/iap/k;->R0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->setDividerTop(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->setDividerBottom(Landroid/widget/ImageView;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/iap/dialog/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/e;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/e;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/dialog/e;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->y:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    sget v0, Lcom/samsung/android/iap/k;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/samsung/android/iap/k;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/samsung/android/iap/k;->A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/iap/dialog/e;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_2
    sget v0, Lcom/samsung/android/iap/k;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/samsung/android/iap/k;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/samsung/android/iap/k;->a1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/samsung/android/iap/p;->f0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/samsung/android/iap/k;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/samsung/android/iap/k;->f0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/samsung/android/iap/k;->a1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/samsung/android/iap/k;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/samsung/android/iap/k;->f0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/samsung/android/iap/k;->b1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/e;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/samsung/android/iap/k;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/samsung/android/iap/k;->f0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-super {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->l()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/e;->v:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-super {p0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/iap/dialog/e;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom message is shown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/samsung/android/iap/p;->R:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    iget-object v5, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, " "

    const-string v8, "\n"

    const-string v9, ""

    if-eqz v6, :cond_1

    iget-object v5, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->n()Lcom/samsung/android/iap/network/response/vo/promotion/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/promotion/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/samsung/android/iap/p;->t0:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v5, v11, v3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->n()Lcom/samsung/android/iap/network/response/vo/promotion/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/promotion/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/samsung/android/iap/p;->i0:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v5, v11, v3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/samsung/android/iap/p;->M:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/samsung/android/iap/p;->m0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v5, Lcom/samsung/android/iap/dialog/e;->A:Ljava/lang/String;

    const-string v6, "Invalid Coupon type"

    invoke-static {v5, v6}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v5, v9

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v6}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->k()I

    move-result v6

    iget-object v8, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v8}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->l()I

    move-result v8

    iget-object v10, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v10}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->m()I

    move-result v10

    const/4 v11, -0x1

    if-eq v6, v11, :cond_e

    if-eq v8, v11, :cond_e

    if-eq v10, v11, :cond_e

    if-le v6, v4, :cond_5

    sget v11, Lcom/samsung/android/iap/p;->h:I

    :goto_1
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    sget v11, Lcom/samsung/android/iap/p;->i:I

    goto :goto_1

    :goto_2
    if-le v8, v4, :cond_6

    sget v12, Lcom/samsung/android/iap/p;->j:I

    :goto_3
    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    sget v12, Lcom/samsung/android/iap/p;->k:I

    goto :goto_3

    :goto_4
    if-le v10, v4, :cond_7

    sget v13, Lcom/samsung/android/iap/p;->v0:I

    :goto_5
    invoke-virtual {p0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_7
    sget v13, Lcom/samsung/android/iap/p;->w0:I

    goto :goto_5

    :goto_6
    if-lez v6, :cond_b

    if-lez v8, :cond_9

    if-lez v10, :cond_8

    sget v9, Lcom/samsung/android/iap/p;->r0:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v6, v14, v3

    aput-object v11, v14, v4

    aput-object v8, v14, v2

    aput-object v12, v14, v1

    aput-object v10, v14, v0

    const/4 v0, 0x5

    aput-object v13, v14, v0

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/samsung/android/iap/p;->q0:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v11, v0, v4

    aput-object v8, v0, v2

    aput-object v12, v0, v1

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_9
    if-lez v10, :cond_a

    sget v8, Lcom/samsung/android/iap/p;->q0:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v11, v0, v4

    aput-object v9, v0, v2

    aput-object v13, v0, v1

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    sget v0, Lcom/samsung/android/iap/p;->p0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v11, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_b
    if-lez v8, :cond_d

    if-lez v10, :cond_c

    sget v6, Lcom/samsung/android/iap/p;->q0:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v3

    aput-object v12, v0, v4

    aput-object v9, v0, v2

    aput-object v13, v0, v1

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_c
    sget v0, Lcom/samsung/android/iap/p;->p0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v12, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_d
    if-lez v10, :cond_e

    sget v0, Lcom/samsung/android/iap/p;->p0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v13, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/samsung/android/iap/p;->M:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    :cond_10
    return-object v5
.end method

.method public final synthetic P()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/e;->A:Ljava/lang/String;

    const-string v1, "onClick: OK"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->p:Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;

    invoke-interface {v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;->onClick()V

    return-void
.end method

.method public final synthetic Q()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/e;->A:Ljava/lang/String;

    const-string v1, "onClick: CANCEL"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->q:Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;

    invoke-interface {v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;->onClick()V

    return-void
.end method

.method public final synthetic R(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->p:Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;

    invoke-interface {p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;->onClick()V

    return-void
.end method

.method public T(Landroid/graphics/Bitmap;)Lcom/samsung/android/iap/dialog/e;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/e;->y:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public U(Lcom/samsung/android/iap/network/response/vo/promotion/e;)Lcom/samsung/android/iap/dialog/e;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    return-object p0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/dialog/e;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/dialog/e;->W(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/dialog/e;->A:Ljava/lang/String;

    const-string v1, "Context is null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/m;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/e;->v:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->v:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/samsung/android/iap/k;->H:I

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/samsung/android/iap/dialog/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/iap/dialog/c;-><init>(Lcom/samsung/android/iap/dialog/e;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/samsung/android/iap/k;->y:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/samsung/android/iap/dialog/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/iap/dialog/d;-><init>(Lcom/samsung/android/iap/dialog/e;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/iap/dialog/e;->A:Ljava/lang/String;

    const-string v0, "onClick: INVALID"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showProgress()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/samsung/android/iap/k;->g0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/samsung/android/iap/k;->j0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/samsung/android/iap/k;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/iap/k;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    sget v0, Lcom/samsung/android/iap/k;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget v2, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->n:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/samsung/android/iap/k;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/samsung/android/iap/k;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/e;->u:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    iget v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->m:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    new-instance v0, Lcom/samsung/android/iap/dialog/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/dialog/b;-><init>(Lcom/samsung/android/iap/dialog/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
