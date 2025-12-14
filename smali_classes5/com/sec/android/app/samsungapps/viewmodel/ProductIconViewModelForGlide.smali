.class public Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;,
        Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$IViewChangeListener;
    }
.end annotation


# static fields
.field public static m:I

.field public static n:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/bumptech/glide/a0;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->h0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->m:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->g0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->i:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->j:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->g(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;)Lcom/bumptech/glide/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->h:Lcom/bumptech/glide/a0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->j(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->f(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->d(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->e(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->a(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->b(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->e:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->i(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->h(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->i:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->c(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;Lcom/sec/android/app/samsungapps/viewmodel/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "edge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v0, "02"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "04"

    if-nez v0, :cond_0

    const-string v0, "03"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->n:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->m:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->l:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->h:Lcom/bumptech/glide/a0;

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/z2;->i:I

    invoke-static {p2}, Lcom/bumptech/glide/b;->h(I)Lcom/bumptech/glide/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/z;->y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->l:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->j:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->h:Lcom/bumptech/glide/a0;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p2

    new-instance p4, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->i:I

    invoke-static {v0, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p4, v0, v2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    invoke-static {p4}, Lcom/bumptech/glide/request/e;->J0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/e;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/z2;->i:I

    invoke-static {p4}, Lcom/bumptech/glide/b;->h(I)Lcom/bumptech/glide/b;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/z;->y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;

    move-result-object p2

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p4, v0}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/z;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->x0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/z;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->h:Lcom/bumptech/glide/a0;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p2

    new-instance p4, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->i:I

    invoke-static {v0, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p4, v0, v2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    invoke-static {p4}, Lcom/bumptech/glide/request/e;->J0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/e;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/z2;->i:I

    invoke-static {p4}, Lcom/bumptech/glide/b;->h(I)Lcom/bumptech/glide/b;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/z;->y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;

    move-result-object p2

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p4, v0}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/z;

    sget p4, Lcom/sec/android/app/samsungapps/g3;->S1:I

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/request/a;->n0(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/z;

    sget p4, Lcom/sec/android/app/samsungapps/g3;->S1:I

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/request/a;->o(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/z;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->x0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/z;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    :goto_1
    iput-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->k:Ljava/lang/String;

    :cond_9
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->d:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/commonview/restrictedappcheckutil/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->d:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->d:Landroid/view/View;

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/commonview/restrictedappcheckutil/a;->c(I)Z

    move-result p3

    if-eqz p3, :cond_b

    move p3, v2

    goto :goto_2

    :cond_b
    move p3, v1

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->e:Landroid/view/View;

    if-eqz p2, :cond_e

    const-string p3, "widget"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    move p3, v2

    goto :goto_4

    :cond_d
    move p3, v1

    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->f:Landroid/view/View;

    if-eqz p2, :cond_10

    const-string p3, "gearVR"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_5
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$IViewChangeListener;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ProductIconViewModelForGlide: void fireViewChanged(java.lang.String,java.lang.String,java.lang.String,java.lang.String,int,com.sec.android.app.samsungapps.viewmodel.ProductIconViewModelForGlide$IViewChangeListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Landroid/view/View;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ProductIconViewModelForGlide: android.view.View getEdgeFrame()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ProductIconViewModelForGlide: android.widget.ImageView getEdgeView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroid/view/View;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ProductIconViewModelForGlide: android.view.View getIconFrame()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ProductIconViewModelForGlide: android.widget.ImageView getIconView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->i:I

    return-void
.end method
