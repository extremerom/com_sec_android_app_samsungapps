.class public Lcom/sec/android/app/samsungapps/viewmodel/z0;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionListListener;

.field public b:Landroid/content/Context;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionListListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->a:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionListListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/z0;->d(ILcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->f:I

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->d:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->e:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->f:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->T0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->X()Ljava/lang/String;

    move-result-object v0

    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->X()Ljava/lang/String;

    move-result-object v0

    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->a:Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionListListener;

    invoke-interface {v0, p2}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionListListener;->isNewBadge(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->d:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->e:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->T0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->d:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->e:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->T0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    :goto_0
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->d:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->e:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->Z1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->i:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/e;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->O()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/samsungapps/utility/e;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->j:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->e:I

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->d:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/z0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
