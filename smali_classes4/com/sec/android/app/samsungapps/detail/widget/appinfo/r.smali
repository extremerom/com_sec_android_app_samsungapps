.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;
.super Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;
.source "ProGuard"


# instance fields
.field public m:Lcom/bumptech/glide/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    if-eqz p1, :cond_0

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;->m:Lcom/bumptech/glide/a0;

    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;Landroid/widget/ImageView;ZLjava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;->M(Landroid/widget/ImageView;ZLjava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;->L(Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;->K(Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;->J(Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 9

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Nb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Kb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Lb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->t()V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->B0()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->T1()Z

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->H()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/o;

    invoke-direct {v1, p0, v2, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/o;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/p;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;Landroid/widget/ImageView;ZLjava/lang/String;Landroid/widget/ImageView;)V

    int-to-long v1, v7

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final J(Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/q;

    invoke-direct {v1, p0, v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/q;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final synthetic K(Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;->m:Lcom/bumptech/glide/a0;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p1

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->J0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/z2;->i:I

    invoke-static {v0}, Lcom/bumptech/glide/b;->h(I)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/z2;->i:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final synthetic L(Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;->m:Lcom/bumptech/glide/a0;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r$a;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/r;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->R0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public final synthetic M(Landroid/widget/ImageView;ZLjava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_5

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "01"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/g3;->l0:I

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/g3;->m0:I

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const-string p1, "02"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/sec/android/app/samsungapps/g3;->s0:I

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    sget p1, Lcom/sec/android/app/samsungapps/g3;->t0:I

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->i2:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
