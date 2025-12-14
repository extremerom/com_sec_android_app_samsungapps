.class public Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListMainAction;


# instance fields
.field public A:Lcom/google/android/material/tabs/TabLayout;

.field public B:I

.field public C:I

.field public N:Landroid/widget/TextView;

.field public S:I

.field public X:Ljava/lang/Integer;

.field public Y:Lcom/sec/android/app/samsungapps/w;

.field public v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->S:I

    return-void
.end method

.method public static synthetic Z(Landroid/widget/EditText;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->p0(Landroid/widget/EditText;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->q0(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->o0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->C:I

    return p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;)Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->C:I

    return-void
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->l0()V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->t0(I)V

    return-void
.end method

.method private l0()V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OrderHistoryListMainActivity::initView::ThemeUtil.isThemeTabVisibility() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->m()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->I()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/b3;->C:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->B:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->u0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->z:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/b3;->D:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->B:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/b3;->B:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->B:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->z:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->A:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    new-instance v5, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v5, v0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->u0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->z:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->z:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->z:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->N:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->q3:I

    invoke-static {p0, v1}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->x:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/orderhistory/a;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->y:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/orderhistory/b;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->requestSignIn()V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->SAMSUNG_ACCOUNT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->s0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->showGuestCheckoutPopup(Landroid/content/Context;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->SEARCH_BY_NUMBER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 1

    new-instance p0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->RECEIPT_SEARCH_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public static synthetic p0(Landroid/widget/EditText;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->r0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic q0(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x3

    const/4 p4, 0x0

    if-ne p3, p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return p4

    :cond_0
    invoke-static {p1, p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->r0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p4
.end method

.method public static r0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;

    const-string v1, "N"

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->g0(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;Z)V

    new-instance p0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->RECEIPT_SEARCH_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method private t0(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "THEMES"

    goto :goto_0

    :cond_1
    const-string p1, "ITEMS"

    goto :goto_0

    :cond_2
    const-string p1, "APPS"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_RECEIPT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method private u0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->z:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iget v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->B:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->S:I

    new-instance v3, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$c;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$c;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->t(IILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;-><init>(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListMainAction;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->S:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->j0(I)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.orderhistory.OrderHistoryListMainActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createOrderHistoryAppsFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;-><init>()V

    return-object v0
.end method

.method public createOrderHistoryItemsFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;-><init>()V

    return-object v0
.end method

.method public createOrderHistoryThemesFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;-><init>()V

    return-object v0
.end method

.method public j0(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->S:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public k0()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.orderhistory.OrderHistoryListMainActivity: int getSelectedTabPosition()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->X:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sec/android/app/initializer/e;->j(Ljava/lang/Integer;IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrderHistoryListMainActivity :: onActivityResult :: requestCode - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/16 p3, 0x516

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->l0()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->z:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->z:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/orderhistory/adapter/e;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Oc:I

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->d4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->z:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->rm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->w:Landroid/view/View;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->pm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->x:Landroid/view/View;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->qm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->N:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->om:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SELECTTYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->S:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->C:I

    new-instance p1, Lcom/sec/android/app/samsungapps/w;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->Y:Lcom/sec/android/app/samsungapps/w;

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/commonlib/initialize/a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/commonlib/initialize/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$a;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->c(Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand$ICommandResultObserver;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/initialize/a;->execute()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/initializer/f$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/initializer/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/f$a;->n(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/f$a;->p(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$b;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/f$a;->t(Lcom/sec/android/app/initializer/IInitializerObserver;)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/f$a;->m()Lcom/sec/android/app/initializer/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/initializer/e;->q(Lcom/sec/android/app/initializer/f;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->X:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/n3;->q:I

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->r(ILandroid/view/Menu;)Z

    :cond_1
    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->X:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/e;->d(Ljava/lang/Integer;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_1

    const-string v0, "SELECTTYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderHistoryListMainActivity::onNewIntent::selected type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->S:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->j0(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->S:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Gj:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Lj:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->Y:Lcom/sec/android/app/samsungapps/w;

    if-eqz v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/n3;->s:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/w;->f(ILandroid/view/View;)V

    :cond_1
    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->X:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p3}, Lcom/sec/android/app/initializer/e;->l(Ljava/lang/Integer;[I)V

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OrderHistoryListMainActivity :: onRequestPermissionsResult :: requestCode - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->C:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->t0(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_RECEIPT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    :goto_0
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_RECEIPT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public showGuestCheckoutPopup(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/m3;->d3:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->p7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    sget-object v3, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW_BY_OBJECT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->q0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->k0(Z)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->O(Landroid/view/View;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->J:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->p0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/e3;->G2:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Fj:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/orderhistory/c;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/orderhistory/c;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->X(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->H:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/orderhistory/d;

    invoke-direct {v3, v2, p1}, Lcom/sec/android/app/samsungapps/orderhistory/d;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->g0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;->G(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->q(Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity$d;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/e;

    invoke-direct {v1, v2, p1}, Lcom/sec/android/app/samsungapps/orderhistory/e;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V

    return-void
.end method
