.class public Lcom/airbnb/lottie/model/layer/f;
.super Lcom/airbnb/lottie/model/layer/b;
.source "ProGuard"


# instance fields
.field public final D:Lcom/airbnb/lottie/animation/content/c;

.field public final E:Lcom/airbnb/lottie/model/layer/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/l;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->E:Lcom/airbnb/lottie/model/layer/c;

    new-instance p3, Lcom/airbnb/lottie/model/content/k;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/airbnb/lottie/model/content/k;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/airbnb/lottie/animation/content/c;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/airbnb/lottie/animation/content/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/k;Lcom/airbnb/lottie/l;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->D:Lcom/airbnb/lottie/animation/content/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/airbnb/lottie/animation/content/c;->setContents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->D:Lcom/airbnb/lottie/animation/content/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/c;->resolveKeyPath(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->D:Lcom/airbnb/lottie/animation/content/c;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/animation/content/c;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->D:Lcom/airbnb/lottie/animation/content/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/c;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public o()Lcom/airbnb/lottie/model/content/a;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/b;->o()Lcom/airbnb/lottie/model/content/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->E:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->o()Lcom/airbnb/lottie/model/content/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/airbnb/lottie/parser/j;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/b;->q()Lcom/airbnb/lottie/parser/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->E:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->q()Lcom/airbnb/lottie/parser/j;

    move-result-object v0

    return-object v0
.end method
