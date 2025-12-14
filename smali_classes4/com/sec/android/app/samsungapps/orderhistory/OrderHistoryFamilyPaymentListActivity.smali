.class public Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryFamilyPaymentListAction;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ljava/util/ArrayList;

.field public N:I

.field public v:Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;

.field public w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

.field public x:Landroid/view/View;

.field public y:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

.field public z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->N:I

    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->A:I

    return p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;)Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->A:I

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->g0(I)V

    return-void
.end method

.method private f0()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->h0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->i0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->y:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->y:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->z:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    new-instance v3, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v3, v0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g0(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->FAMILY_PURCHASES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v1, "Y"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_RECEIPT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.orderhistory.OrderHistoryFamilyPaymentListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createOrderHistoryFamilyPaymentFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p1, p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->r(Ljava/lang/String;Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;)Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;

    move-result-object p1

    return-object p1
.end method

.method public d0(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->N:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public e0()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.orderhistory.OrderHistoryFamilyPaymentListActivity: int getSelectedTabPosition()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0()V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "||"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->If:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->B:Ljava/util/List;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->y:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->N:I

    new-instance v3, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->u([Ljava/lang/String;ILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->C:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryFamilyPaymentListAction;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->v:Lcom/sec/android/app/samsungapps/orderhistory/adapter/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->N:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->d0(I)V

    return-void
.end method

.method public launchOrderHistoryAppsDetailActivity(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->e0(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;Z)V

    return-void
.end method

.method public launchOrderHistoryItemDetailActivity(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->g0(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrderHistoryFamilyPaymentListActivity :: onActivityResult :: requestCode - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", resultCode - "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->y:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->F9:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->B4:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Uv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->d4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->y:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->rm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->x:Landroid/view/View;

    iget p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->N:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->A:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "OrderHistoryFamilyPaymentListActivity::finish() because there isn\'t samsung account"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->r()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->f0()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "OrderHistoryFamilyPaymentListActivity::finish() because he isn\'t familyOrganizer()"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->N:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OrderHistoryFamilyPaymentListActivity :: onRequestPermissionsResult :: requestCode - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->A:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->g0(I)V

    return-void
.end method
