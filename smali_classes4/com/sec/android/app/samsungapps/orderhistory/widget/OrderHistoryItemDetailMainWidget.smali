.class public Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

.field public c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.orderhistory.widget.OrderHistoryItemDetailMainWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.orderhistory.widget.OrderHistoryItemDetailMainWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setBadgePadding(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->if:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Nb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->a:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Gd:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sget v4, Lcom/sec/android/app/samsungapps/g3;->r3:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->setBadgePadding(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->w()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->t()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->D()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->E()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->z()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->B()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->x()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->y()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->u()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->I()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->v()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->L()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->H()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->s()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->K()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->r()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->q()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Wf:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->xd:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->k()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->G()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->F()V

    :goto_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->c()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->C()V

    :cond_4
    return-void
.end method

.method public final B()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->H5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->bt:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C()V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->I5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->r3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "124-81-00998"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->qt:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E()V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->J5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->b()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->bj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F()V
    .locals 6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->h5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->L5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->K5:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Cb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Ib:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H()V
    .locals 6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->yd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->M5:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ct:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->i()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->tj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I()V
    .locals 5

    const/4 v0, 0x0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->td:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->F5:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Vs:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->uj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->V1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final K()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Bd:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->zd:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->dt:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->at:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Ss:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ad:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->z5:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->zs:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ws:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/sec/android/app/samsungapps/r3;->ea:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->T()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 9

    sget v0, Lcom/sec/android/app/samsungapps/j3;->N5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ft:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->dd:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->lf:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->wd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->gt:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/sec/android/app/samsungapps/p3;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v4

    invoke-virtual {v3, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public M(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    iput-object p2, p1, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->gearAppYN:Ljava/lang/String;

    return-void
.end method

.method public N()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrderHistoryDetailMainWidget::Error::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrderHistoryDetailMainWidget::Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->qd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->pd:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->od:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Js:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Gs:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->D5:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->y8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jm:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->w3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->getSellerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ": "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->hm:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Ae:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->G()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->gm:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/r3;->q1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->fm:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/r3;->ve:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->lm:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Z2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/sec/android/app/samsungapps/j3;->im:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->s2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lcom/sec/android/app/samsungapps/j3;->mm:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->O3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, Lcom/sec/android/app/samsungapps/j3;->j6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->v3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ut:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Z4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/sec/android/app/samsungapps/j3;->e6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->G2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    sget v0, Lcom/sec/android/app/samsungapps/j3;->km:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->l3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->U3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->u0(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/sec/android/app/samsungapps/utility/e;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " date : TimeZone "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    invoke-virtual {v0, v1, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Timezon id :: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "-"

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->A4:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->g(Landroid/content/Context;I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->yf:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->d:Landroid/view/View;

    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->M()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->N()V

    return-void
.end method

.method public m(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->d()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    new-instance v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget$b;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;)V

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showNoItem()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)I
    .locals 2

    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->N()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->o()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final q()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/sec/android/app/samsungapps/j3;->id:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->et:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->O5:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->ht:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->hd:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget$a;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget$a;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->qa:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/sec/android/app/samsungapps/j3;->vd:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->rd:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Rs:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Qs:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "1"

    if-eqz v2, :cond_1

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->fa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->h()Ljava/lang/String;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->ga:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->h()Ljava/lang/String;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget v2, Lcom/sec/android/app/samsungapps/j3;->sd:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ts:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Us:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sec/android/app/samsungapps/r3;->fa:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->X()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sec/android/app/samsungapps/r3;->ga:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->X()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/samsungapps/p3;->d:I

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->X()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    invoke-virtual {v3, v5, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->kd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->A5:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->As:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->i()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/samsungapps/r3;->uj:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Bs:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ld:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Cs:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/samsungapps/j3;->nd:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->C5:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ns:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Ps:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Fs:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ls:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/sec/android/app/samsungapps/j3;->Is:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/sec/android/app/samsungapps/j3;->Ms:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/sec/android/app/samsungapps/j3;->Os:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lcom/sec/android/app/samsungapps/j3;->Es:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/sec/android/app/samsungapps/j3;->Ks:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v13, Lcom/sec/android/app/samsungapps/j3;->Hs:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ue:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->w()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v3, v14

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ")"

    const-string v15, "("

    const-string v1, ""

    if-nez v2, :cond_3

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->J(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->x()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v13

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v2, v13, v14

    invoke-static {v13}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/sec/android/app/samsungapps/p3;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v18, v8

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v17, v8, v4

    invoke-virtual {v13, v14, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v18, v8

    move v4, v14

    move-object v2, v1

    :goto_0
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object/from16 v18, v8

    move-object/from16 v16, v13

    :goto_1
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->U()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v8, v4

    invoke-static {v8}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->J(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->of:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->I()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v8, v5

    invoke-static {v8}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->rj:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, "N"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->oj:I

    invoke-static {v2, v4}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v8}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->J(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->d3:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Ke:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-static {v5}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->J(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Rc:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v8, v18

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->J(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v5}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    if-ne v4, v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "P-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v13, v16

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final w()V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ot:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/AdjustableTitleText;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->e9:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->gearAppYN:Ljava/lang/String;

    const-string v2, "Y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Xs:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y()V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ys:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ud:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->q()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->W2:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->G5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Zs:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->E5:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Y"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/samsungapps/r3;->E9:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->af:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
