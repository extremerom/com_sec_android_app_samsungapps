.class public Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public C:Lcom/sec/android/app/commonlib/responseparser/a;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

.field public y:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->y:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    new-instance v0, Lcom/sec/android/app/commonlib/responseparser/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/responseparser/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->C:Lcom/sec/android/app/commonlib/responseparser/a;

    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->y:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->i0()V

    return-void
.end method

.method private d0()V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->g4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/k3;->o:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/k3;->p:I

    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    sget v4, Lcom/sec/android/app/samsungapps/j3;->qp:I

    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->A7:I

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private e0()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->L7:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Oc:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrderHistoryItemDetailActivityorderId is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget v0, Lcom/sec/android/app/samsungapps/m3;->z4:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->xf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->y:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ag:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->z:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->A:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->d0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->v:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->e()V

    return-void
.end method

.method private f0()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isGuestCheckout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g0(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isForGear"

    iget-object p1, p1, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;->gearAppYN:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isGuestCheckout"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.orderhistory.OrderHistoryItemDetailActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->y:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->y:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->M(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->y:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->l()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->n0()V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->C:Lcom/sec/android/app/commonlib/responseparser/a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OrderHistoryItemDetailActivity requestUnsubscribe item :: DATA IS NULL"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->C:Lcom/sec/android/app/commonlib/responseparser/a;

    new-instance v3, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$d;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$d;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)V

    const-string v4, "OrderHistoryItemDetailActivity"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/n1;->v1(Ljava/lang/String;Lcom/sec/android/app/commonlib/responseparser/a;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final j0(I)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->RECEIPT_SEARCH_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_RECEIPT_SEARCH_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_0
    return-void
.end method

.method public final k0(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->RECEIPT_SEARCH_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_RECEIPT_SEARCH_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_1
    return-void
.end method

.method public l0()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->eb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->K2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/samsungapps/utility/e;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "OrderHistoryItemDetailActivity :: getNextAutoPaymentDate() is NULL"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v1, v2}, Lcom/sec/android/app/samsungapps/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Fj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$b;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;Lcom/sec/android/app/samsungapps/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->g7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$c;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;Lcom/sec/android/app/samsungapps/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public final m0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->G:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final n0()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->L()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const-string v0, "OrderHistoryItemDetailActivity In LoadWidget : NULL : View.GONE"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "OrderHistoryItemDetailActivity In LoadWidget : View.VISIBLE"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->z:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Oj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/e3;->W1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Oj:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->L()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ACTIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->z:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$a;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->L()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CANCEL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OrderHistoryItemDetailActivity In LoadWidget : View.DISABLED"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->f7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->X1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->f7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrderHistoryItemDetailActivity::itemOrderDetailManager.getOrderList().get(0).getSubscriptionStatus() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x516

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->e0()V

    goto :goto_0

    :cond_0
    const-string p1, "OrderHistoryItemDetailActivitySamsung Account login failed. Closing activity"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->d0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isForGear"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->w:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->f0()Z

    move-result p1

    new-instance v6, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->v:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;-><init>(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x516

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->L(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->e0()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->y:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->p()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->y:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->x:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    return-void
.end method

.method public onUpPressed()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isDeepLink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/k;->onUpPressed()V

    :goto_0
    return-void
.end method

.method public setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;)V
    .locals 0

    return-void
.end method

.method public setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->y:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADING:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->m(I)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADCOMPLETE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->y:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->m(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->h0()V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->k0(Z)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADINGMORE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADFAIL:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    if-ne v1, p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->m0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Xe:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->f(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->j0(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->E1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$e;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->j0(I)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADFAIL_IAP:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    if-ne v1, p1, :cond_7

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->f0()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x239d

    if-ne p2, p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->m0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Xe:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->f(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->j0(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->E1:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->f(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->j0(I)V

    goto :goto_0

    :cond_7
    sget-object p2, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_NODATA:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    if-ne p2, p1, :cond_8

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Xe:I

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->f(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->f0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->m0()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->k0(Z)V

    :cond_8
    :goto_0
    return-void
.end method
