.class public Lcom/sec/android/app/samsungapps/viewmodel/j;
.super Lcom/sec/android/app/samsungapps/viewmodel/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/j$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/j$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/a;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->j:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->b(Lcom/sec/android/app/samsungapps/viewmodel/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->u:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->c(Lcom/sec/android/app/samsungapps/viewmodel/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->v:Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->uf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->m:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Qe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->n:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->X1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->o:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->P2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->p:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Oi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->q:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->t:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->r:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->a(Lcom/sec/android/app/samsungapps/viewmodel/j$a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/j$a;Lcom/sec/android/app/samsungapps/viewmodel/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/j;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/j$a;)V

    return-void
.end method

.method public static v(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 5

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isDiscountFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscountPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    const/16 v3, 0x8

    if-gtz v2, :cond_1

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->c:I

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->e:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->l:I

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->c:I

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getShortDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->k:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getShortDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->k:Ljava/lang/String;

    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->l:I

    :goto_3
    return-void
.end method

.method public bridge synthetic fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast p3, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/j;->h(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)V

    return-void
.end method

.method public final g(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)V
    .locals 7

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->v:Z

    if-nez v0, :cond_0

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->c:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->e:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->j:I

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->h:Z

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->u:Z

    if-nez v0, :cond_1

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->e:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->j:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->o(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isDiscountFlag()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscountPrice()D

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v4, v0}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->m:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->s:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscountPrice()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->c:I

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->c:I

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->b:Ljava/lang/String;

    :goto_3
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isDiscountFlag()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscountPrice()D

    move-result-wide v3

    cmpl-double p2, v3, v5

    const/4 v0, 0x1

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->s:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->e:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->c:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->g:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v3}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :goto_4
    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->e:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->f:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v3}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->d:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->e:I

    :goto_5
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isIAPSupportYn()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->r:Z

    if-eqz p1, :cond_9

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->j:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u2022 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->i:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 p1, 0x4

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->j:I

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->i:Ljava/lang/String;

    :goto_6
    return-void
.end method

.method public h(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/j;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->h:Z

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/j;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isManualFire()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->e:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->l:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->j:I

    return v0
.end method

.method public final o(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->q:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isStickerApp()Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->n:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->o:Ljava/lang/String;

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->c:I

    return v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->g:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->f:Z

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->f:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->g:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j;->h:Z

    return v0
.end method
