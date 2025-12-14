.class public Lcom/sec/android/app/samsungapps/slotpage/category/a;
.super Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;


# static fields
.field public static Y:Ljava/lang/String; = "KEY_ISGEARTAB"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroidx/databinding/ViewDataBinding;

.field public N:Lcom/sec/android/app/samsungapps/presenter/c;

.field public final S:Ljava/lang/String;

.field public X:Z

.field public final t:I

.field public final u:I

.field public v:Landroidx/recyclerview/widget/GridLayoutManager;

.field public w:Z

.field public x:Z

.field public y:Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->t:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->w:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->x:Z

    const-string v0, "prevWasDarkMode"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->S:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic P(Lcom/sec/android/app/samsungapps/slotpage/category/a;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->v:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static synthetic Q(Lcom/sec/android/app/samsungapps/slotpage/category/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->C:Landroidx/databinding/ViewDataBinding;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/databinding/mq;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/mq;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/mq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/mq;->f:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/mq;->h:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/mq;->e:Lcom/sec/android/app/samsungapps/databinding/vx;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/vx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/mq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/databinding/hy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/hy;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/hy;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hy;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->v:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->v:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public static T(ZZZ)Lcom/sec/android/app/samsungapps/slotpage/category/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/a;->U(ZZZZZ)Lcom/sec/android/app/samsungapps/slotpage/category/a;

    move-result-object p0

    return-object p0
.end method

.method public static U(ZZZZZ)Lcom/sec/android/app/samsungapps/slotpage/category/a;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/category/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/category/a;-><init>()V

    iput-boolean p2, v0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->z:Z

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "immediately_request"

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->Y:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean p3, v0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->A:Z

    iput-boolean p4, v0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->B:Z

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->y:Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g()Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->y:Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->r(Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->N:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/c;->j()V

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    const-string v1, "com.samsung.android.themestore"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->v:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/category/a$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/category/a$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public callCategoryProductListPage(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "category_Id"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "category_Name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Y"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "_gearWatchFaceYN"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "_titleText"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isForGear"

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->w:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "contentCategoryId"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->w:Z

    if-nez v0, :cond_1

    const-string v0, "EXTRA_AD_CATAGORY_NAME"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_AD_TAB_NAME"

    const-string v2, "APPS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gameTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->x:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Yb:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/r3;->Xb:I

    :goto_1
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->w:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->A:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/sec/android/app/samsungapps/r3;->R5:I

    goto :goto_2

    :cond_6
    sget v0, Lcom/sec/android/app/samsungapps/r3;->q9:I

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_spannabletitleText"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->w:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->m(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public callThemeApp()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/a;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.android.action.THEME_SERVICE_LAUNCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "themestore://MainPage/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string v0, "THEME_STORE_BANNER"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public createAdapter(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 7

    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->w:Z

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->A:Z

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;ZZ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public getCategoryContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCommonNoVisibleWidget()Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->C:Landroidx/databinding/ViewDataBinding;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/databinding/mq;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/mq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/mq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/databinding/hy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/hy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hy;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/slotpage/category/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.category.CategoryFragment: androidx.recyclerview.widget.RecyclerView getRecyclerView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->N:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/c;->f()Lcom/sec/android/app/joule/ITask;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->N:Lcom/sec/android/app/samsungapps/presenter/c;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->w:Z

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->A:Z

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->B:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/presenter/c;->l(ZZZ)V

    :cond_0
    return-void
.end method

.method public myOnKeyDown(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/m;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/j3;->v2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->w:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "immediately_request"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->L()V

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->w:Z

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->L()V

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->N:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->m()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->N:Lcom/sec/android/app/samsungapps/presenter/c;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->w:Z

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->A:Z

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->B:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/presenter/c;->l(ZZZ)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->x:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/a;->R()V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/category/a$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/category/a$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/a;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->y:Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->g()Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->y:Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->a(Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/a;->R()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->X:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v2, "prevWasDarkMode"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->X:Z

    if-eq p3, v2, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->C:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->C:Landroidx/databinding/ViewDataBinding;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of p3, p3, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-static {p1, p2, v1}, Lcom/sec/android/app/samsungapps/databinding/hy;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/hy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->C:Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v1}, Lcom/sec/android/app/samsungapps/databinding/mq;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/mq;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->C:Landroidx/databinding/ViewDataBinding;

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->C:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "CategoryFragment"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->C:Landroidx/databinding/ViewDataBinding;

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/databinding/mq;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/mq;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/mq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/mq;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->N:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/databinding/mq;->j(Lcom/sec/android/app/samsungapps/presenter/c;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/sec/android/app/samsungapps/databinding/hy;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/hy;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/hy;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/hy;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->N:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/databinding/hy;->j(Lcom/sec/android/app/samsungapps/presenter/c;)V

    :cond_3
    :goto_1
    new-instance p1, Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/presenter/c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->N:Lcom/sec/android/app/samsungapps/presenter/c;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-direct {p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->v:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/a;->X()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->v:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->v:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->C:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/a;->W()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/a;->W()V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->C:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public onMainTabReselected()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->Y:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CategoryFragment"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->N(Ljava/lang/String;)V

    :cond_0
    const-string v0, "prevWasDarkMode"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public refreshServerCall()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->N:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/c;->m()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->N:Lcom/sec/android/app/samsungapps/presenter/c;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->w:Z

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->A:Z

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/a;->B:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/presenter/c;->l(ZZZ)V

    return-void
.end method
