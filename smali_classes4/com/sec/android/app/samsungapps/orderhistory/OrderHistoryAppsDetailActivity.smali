.class public Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

.field public z:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->z:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;

    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;)Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->y:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;)Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->z:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method private c0()V
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

.method private d0()V
    .locals 4

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "orderId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->v:Ljava/lang/String;

    const-string v2, "isForGear"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OrderHistoryAppsDetailActivityorderId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isFromThemeOrderList"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->x:Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrderHistoryAppsDetailActivity :: isFromThemeOrderList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->x:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget v0, Lcom/sec/android/app/samsungapps/m3;->x4:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->xf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->z:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->v:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->c0()V

    new-instance v0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->v:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;-><init>(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->y:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->x:Z

    if-eqz v1, :cond_3

    const-string v1, "Theme"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->y:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->d()V

    return-void
.end method

.method public static e0(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isForGear"

    iget-object p1, p1, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->gearAppYN:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "isFromThemeOrderList"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
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

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.orderhistory.OrderHistoryAppsDetailActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->z:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->y:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->b()Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->z:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->y:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->b()Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetail;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->w:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->x:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;->D(Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetail;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->z:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;->j()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x516

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->d0()V

    goto :goto_0

    :cond_0
    const-string p1, "OrderHistoryAppsDetailActivitySamsung Account login failed. Closing activity"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->c0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x516

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->L(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->d0()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->z:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;->l()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->z:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->y:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

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
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->z:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADING:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    if-ne v2, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;->setMainWidgetVisibility(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADCOMPLETE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    if-ne v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->z:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;->setMainWidgetVisibility(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->f0()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADINGMORE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADFAIL:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    if-ne v1, p1, :cond_4

    sget p1, Lcom/sec/android/app/samsungapps/r3;->E1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity$a;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_NODATA:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    if-ne v1, p1, :cond_5

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Xe:I

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->f(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;I)V
    .locals 0

    return-void
.end method
