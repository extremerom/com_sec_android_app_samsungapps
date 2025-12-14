.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public b:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.DetailAppInfoSummaryWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.DetailAppInfoSummaryWidget: void <init>(android.content.Context,android.util.AttributeSet)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "DetailAppInfoSummaryWidgetcontainer == null"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "DetailAppInfoSummaryWidgetcontainer.getDetailMain() == null"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "DetailAppInfoSummaryWidgetcontainer.getDetailOverview() == null"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F()Lcom/sec/android/app/commonlib/doc/x0;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "DetailAppInfoSummaryWidgetcontainer.getPermission() == null"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F()Lcom/sec/android/app/commonlib/doc/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/x0;->b()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->b(Lcom/sec/android/app/commonlib/permission/a;)Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->y0()Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->a(Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;)Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionItemGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    new-instance v3, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->i0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->S(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->h0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/util/UiUtil;->Q0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->K(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->o0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->T(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->M(Z)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->b0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Y9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->W(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->L(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->Z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->a0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->X(Ljava/util/List;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->Y(Ljava/util/List;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->N(Z)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->R(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->O(Z)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->k0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->f0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->d0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->j0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->c0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->g0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->e0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->n0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->l0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->V(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->I(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->J(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->U(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->O1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->Q(Z)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "DetailAppInfoSummaryWidgetoverviewItem == null"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->i0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->S(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->h0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/util/UiUtil;->Q0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->K(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->T(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->M(Z)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->b0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Y9:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->W(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->k0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->f0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->d0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->j0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->c0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->g0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->e0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->n0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->l0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->V(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->U(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_APP_INFO_SUMMARY:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_SCREENSHOT:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->b(D)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/samsungapps/databinding/e8;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/e8;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->b:Landroidx/databinding/ViewDataBinding;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ki:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/util/c;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->A0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->Pi:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->b:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x78

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method

.method public updateWidget()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->a()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
