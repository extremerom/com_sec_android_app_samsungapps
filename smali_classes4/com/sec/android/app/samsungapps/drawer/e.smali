.class public Lcom/sec/android/app/samsungapps/drawer/e;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;
.implements Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;
.implements Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;
.implements Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/ScrollView;

.field public C:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

.field public final N:I

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewGroup;

.field public o:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;

.field public final p:Ljava/util/ArrayList;

.field public q:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

.field public r:Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;

.field public s:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

.field public t:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

.field public u:Landroid/content/BroadcastReceiver;

.field public v:Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerFragmentInitCompletedListener;

.field public w:Z

.field public x:Z

.field public final y:Lcom/sec/android/app/samsungapps/drawer/type/a;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->o:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->q:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->r:Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->s:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->t:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->x:Z

    new-instance v1, Lcom/sec/android/app/samsungapps/drawer/type/a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/drawer/type/a;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->z:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->A:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->B:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->C:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->N:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/drawer/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/drawer/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/drawer/e;->o(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/drawer/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->r()V

    return-void
.end method

.method private n()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->values()[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    new-instance v5, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-direct {v5, v4}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;-><init>(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)V

    invoke-virtual {p0, v0, v5}, Lcom/sec/android/app/samsungapps/drawer/e;->e(Landroid/view/LayoutInflater;Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->values()[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    new-instance v5, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-direct {v5, v4}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;-><init>(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)V

    invoke-virtual {p0, v0, v5}, Lcom/sec/android/app/samsungapps/drawer/e;->e(Landroid/view/LayoutInflater;Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic o(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    iget v0, v0, Lcom/sec/android/app/samsungapps/drawer/type/a;->a:I

    invoke-static {}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    invoke-static {}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->a()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/samsungapps/drawer/type/a;->a:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->f(Lcom/sec/android/app/samsungapps/drawer/type/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->q:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->l(I)V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "DrawerMenuFragment releaseViews"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->m:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->h:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->i:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->j:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->k:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->o:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->o()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->q:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->m()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->r:Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->f()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->t()V

    return-void
.end method

.method private w()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->TAG_TITLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->r:Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->EVENT_URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v1}, Lcom/sec/android/app/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_DRAWER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_TIP_CARD_DISPLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public B(F)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->B:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollY(I)V

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/drawer/e;->B:Landroid/widget/ScrollView;

    new-instance v5, Lcom/sec/android/app/samsungapps/drawer/d;

    invoke-direct {v5, v0}, Lcom/sec/android/app/samsungapps/drawer/d;-><init>(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, v2}, Lcom/sec/android/app/samsungapps/drawer/e;->C(FLandroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, v2}, Lcom/sec/android/app/samsungapps/drawer/e;->C(FLandroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, v3}, Lcom/sec/android/app/samsungapps/drawer/e;->C(FLandroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, v3}, Lcom/sec/android/app/samsungapps/drawer/e;->C(FLandroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, v3}, Lcom/sec/android/app/samsungapps/drawer/e;->C(FLandroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, v3}, Lcom/sec/android/app/samsungapps/drawer/e;->C(FLandroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, v3}, Lcom/sec/android/app/samsungapps/drawer/e;->C(FLandroid/view/ViewGroup;Z)V

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/drawer/e;->S(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/drawer/e;->S(Z)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/j3;->rg:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/j3;->sg:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/j3;->tg:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->go:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    if-gtz v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final C(FLandroid/view/ViewGroup;Z)V
    .locals 8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz p3, :cond_6

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ik:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    sget v4, Lcom/sec/android/app/samsungapps/j3;->mn:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    sget v4, Lcom/sec/android/app/samsungapps/j3;->Uq:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    float-to-double v4, p1

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Cj:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->s()Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->e3:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "Run Auto Update Service"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/drawer/e;->i:Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/sec/android/app/samsungapps/drawer/b;

    invoke-direct {v5, p0}, Lcom/sec/android/app/samsungapps/drawer/b;-><init>(Lcom/sec/android/app/samsungapps/drawer/e;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/drawer/e;->B(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/drawer/e;->E(Z)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/m3;->e3:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "Run SystemUpdate Service Service"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->i:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/drawer/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/drawer/c;-><init>(Lcom/sec/android/app/samsungapps/drawer/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ek:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getDrawerWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/f3;->f1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->k()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->j()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->l()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->j()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/drawer/e;->Q(II)V

    return-void
.end method

.method public G(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->m0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->A:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->A:Landroid/view/View;

    const/16 v1, 0xf

    const v2, 0x800003

    invoke-static {v0, p1, v1, v2}, Lcom/sec/android/app/util/UiUtil;->o1(Landroid/view/View;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->w:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->w:Z

    :cond_0
    return-void
.end method

.method public J(Landroid/content/Context;Landroidx/window/layout/FoldingFeature$State;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    invoke-virtual {v1, p2, p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->h(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->x:Z

    return-void
.end method

.method public final L()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->el:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->t()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe1

    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->o:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->s(Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public M(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->onResume()V

    return-void
.end method

.method public final N(Landroid/view/ViewGroup;Z)V
    .locals 10

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->mn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Xn:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->he:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v5, ""

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->O0(Landroid/view/View;)V

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->P0(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/f3;->g1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v3, v4}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    const/16 v8, 0xf

    const v9, 0x800003

    invoke-static {v3, v4, v8, v9}, Lcom/sec/android/app/util/UiUtil;->o1(Landroid/view/View;Ljava/lang/String;II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move v4, v7

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/m3;->r:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->r:Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xe0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->r:Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->T6:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->n:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public P(I)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/drawer/e;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Xn:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xc

    if-ne p1, v4, :cond_0

    if-nez v2, :cond_0

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Xn:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    if-ne p1, v4, :cond_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Xn:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-ne p1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Xn:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Q(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    add-int/2addr p1, p2

    iput p1, v0, Lcom/sec/android/app/samsungapps/drawer/type/a;->d:I

    return-void
.end method

.method public final R()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/sec/android/app/samsungapps/m3;->p:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    sget v1, Lcom/sec/android/app/samsungapps/j3;->R6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/e3;->i0:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/g3;->s2:I

    invoke-static {v2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Wh:I

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Xh:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Yh:I

    filled-new-array {v1, v2, v4}, [I

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ci:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Di:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Ei:I

    filled-new-array {v2, v4, v5}, [I

    move-result-object v2

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    aget v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    aget v6, v2, v4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/e3;->h0:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/sec/android/app/samsungapps/e3;->h0:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Hr:I

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Gr:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->E1:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->G1:I

    filled-new-array {v1, v2, v4, v5}, [I

    move-result-object v1

    :goto_1
    const/4 v2, 0x4

    if-ge v3, v2, :cond_10

    aget v2, v1, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/e3;->i0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget v2, Lcom/sec/android/app/samsungapps/j3;->R6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/g3;->t2:I

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->jr:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/e3;->j0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    sget v2, Lcom/sec/android/app/samsungapps/m3;->q:I

    if-ne v1, v2, :cond_b

    sget v2, Lcom/sec/android/app/samsungapps/j3;->R6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/e3;->E1:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ii:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/e3;->e:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ki:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/g3;->s3:I

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget v2, Lcom/sec/android/app/samsungapps/j3;->go:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/e3;->e:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    sget v2, Lcom/sec/android/app/samsungapps/j3;->ho:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/g3;->s3:I

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget v2, Lcom/sec/android/app/samsungapps/j3;->ek:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/e3;->E1:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/drawer/e;->E(Z)V

    :cond_b
    sget v2, Lcom/sec/android/app/samsungapps/m3;->n:I

    if-ne v1, v2, :cond_10

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Q1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->s:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Xu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->s:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    sget v1, Lcom/sec/android/app/samsungapps/j3;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->f0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    sget v1, Lcom/sec/android/app/samsungapps/j3;->W6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->g0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_f
    sget v1, Lcom/sec/android/app/samsungapps/j3;->jn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->g0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->Y0:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_11

    sget v2, Lcom/sec/android/app/samsungapps/j3;->c6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/drawer/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->q()V

    goto :goto_2

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->r:Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->e()V

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->s:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c()V

    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->t:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c()V

    :cond_15
    return-void
.end method

.method public S(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/drawer/e;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->g1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    sget v4, Lcom/sec/android/app/samsungapps/j3;->Xn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Xn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->E(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->N(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->N(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->N(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->N(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->N(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->N(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final e(Landroid/view/LayoutInflater;Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V
    .locals 8

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/m3;->g3:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->f3:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/m3;->e3:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/drawer/e;->C:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    invoke-direct {v1, p2, p1, v3}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;-><init>(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;Landroid/view/View;Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;)V

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0xdc

    invoke-virtual {v3, v4, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->i(Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v6, p2}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V

    new-instance v6, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    invoke-direct {v6, p2, p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;-><init>(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;Landroid/view/View;)V

    if-eqz v3, :cond_4

    const/16 v7, 0xdd

    invoke-virtual {v3, v7, v4}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    const/16 v7, 0xdf

    invoke-virtual {v3, v7, v6}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/drawer/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->APPS_TO_UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/drawer/e;->q:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    :cond_5
    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->VALUEPACK:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/drawer/e;->s:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    :cond_6
    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/drawer/e;->t:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    :cond_7
    if-eq v0, v2, :cond_d

    const/4 p2, 0x2

    if-eq v0, p2, :cond_c

    const/4 p2, 0x3

    if-eq v0, p2, :cond_b

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    const/4 p2, 0x5

    if-eq v0, p2, :cond_9

    const/16 p2, 0x63

    if-eq v0, p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->m:Landroid/view/ViewGroup;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->l:Landroid/view/ViewGroup;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_a
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->k:Landroid/view/ViewGroup;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_b
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->j:Landroid/view/ViewGroup;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_c
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->i:Landroid/view/ViewGroup;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_d
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->h:Landroid/view/ViewGroup;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->B(F)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/drawer/e;->E(Z)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->sg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->h0()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->tg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->h0()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_14
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_5
    return-void
.end method

.method public getGiftCardIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getHostActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne v0, v2, :cond_1

    instance-of v0, p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    sget-object v2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->r()V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public l()Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->C:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "DrawerMenuFragment onActivityCreated"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->L()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Gi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->m:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Bi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->h:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ci:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->i:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Di:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->j:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ei:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->k:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->l:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->h:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->h:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->h:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->n()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->D()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->w()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->v:Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerFragmentInitCompletedListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerFragmentInitCompletedListener;->onDrawerFragmentInitCompleted()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->u:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/e$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/drawer/e$a;-><init>(Lcom/sec/android/app/samsungapps/drawer/e;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->u:Landroid/content/BroadcastReceiver;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->u:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/IBadgeHelper;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sec/android/app/samsungapps/IBadgeHelper;

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->setPromotionBadgeChangeListener(Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;)V

    :cond_4
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerFragmentInitCompletedListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->v:Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerFragmentInitCompletedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnDrawerFragmentInitCompletedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->isDrawerOpened()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->c(Lcom/sec/android/app/samsungapps/drawer/type/IMenuItemLaunch;Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DISCOVER_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->GAME_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->APPS_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerItemClickedListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerItemClickedListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerItemClickedListener;->onDrawerItemClick()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->z(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->y(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->R()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object p3, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "DrawerMenuFragment onCreateView"

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->b(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/drawer/e;->C:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->NAVI_RAIL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/16 v3, 0xe1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_4

    sget p3, Lcom/sec/android/app/samsungapps/m3;->q:I

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;-><init>()V

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_1
    iput-object p3, p0, Lcom/sec/android/app/samsungapps/drawer/e;->o:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;

    invoke-virtual {p3, p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->s(Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;)V

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/databinding/k0;

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/k0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/k0;->f:Landroid/widget/ImageView;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->e:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_3
    sget p3, Lcom/sec/android/app/samsungapps/j3;->Ji:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/drawer/e;->z:Landroid/view/View;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Ki:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/drawer/e;->A:Landroid/view/View;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->c6:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/drawer/e;->B:Landroid/widget/ScrollView;

    sget p3, Lcom/sec/android/app/samsungapps/m3;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/drawer/e;->O(Landroid/view/LayoutInflater;Landroid/view/View;)V

    return-object p2

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->VERTICAL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    if-ne p3, v0, :cond_5

    sget p3, Lcom/sec/android/app/samsungapps/m3;->p:I

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/m3;->p:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/drawer/e;->O(Landroid/view/LayoutInflater;Landroid/view/View;)V

    return-object p2

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->CHINA:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    if-ne p3, v0, :cond_6

    sget p3, Lcom/sec/android/app/samsungapps/m3;->n:I

    goto :goto_1

    :cond_6
    sget p3, Lcom/sec/android/app/samsungapps/m3;->o:I

    :goto_1
    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;-><init>()V

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_7
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->o:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;

    invoke-virtual {p2, p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->s(Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;)V

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/databinding/k0;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/k0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/k0;->f:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->e:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->q:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->m()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->t()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->u()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->r()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->F()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->f(Lcom/sec/android/app/samsungapps/drawer/type/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->o:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->v()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->r:Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->e()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->s:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c()V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->t:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->w:Z

    return-void
.end method

.method public final synthetic p(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Auto update service is triggered"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final synthetic q(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Please prepare device over R OS"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "System update service is triggered"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->o:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->n()V

    :cond_0
    return-void
.end method

.method public setNewAnnouncementBadge(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    iput p1, v0, Lcom/sec/android/app/samsungapps/drawer/type/a;->c:I

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerMenuFragment :: notece badge is set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    iget v1, v1, Lcom/sec/android/app/samsungapps/drawer/type/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setNewPromotionBadge(Ljava/lang/String;)V
    .locals 2

    const-string v0, "N"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    const/4 v0, 0x1

    iput v0, p1, Lcom/sec/android/app/samsungapps/drawer/type/a;->b:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/sec/android/app/samsungapps/drawer/type/a;->b:I

    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerMenuFragment :: promotion badge is set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    iget v1, v1, Lcom/sec/android/app/samsungapps/drawer/type/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setOptionMenuBadges()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->r()V

    return-void
.end method

.method public startMenuItem(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/j;->j()I

    move-result v0

    const/16 v1, 0x7595

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->u:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/IBadgeHelper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/IBadgeHelper;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->removePromotionBadgeChangeListener(Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    return-void
.end method

.method public v(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.drawer.DrawerMenuFragment: void requestSignIn(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/e;->r:Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->b:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/e;->A()V

    :cond_0
    return-void
.end method

.method public final y(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->PROMOTIONS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v1, p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_DRAWER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SCREEN_OR_TABVISIT_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->EVENTS_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v1, p1, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_DRAWER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SCREEN_OR_TABVISIT_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->DEALS_AND_EVENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->COUPON:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v1, p1, :cond_2

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_DRAWER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SCREEN_OR_TABVISIT_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->COUPONS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->PAYMENT_METHODS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v1, p1, :cond_3

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_DRAWER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SCREEN_OR_TABVISIT_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->PAYMENT_METHOD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->f()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_DRAWER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->f()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU_ONLY_FOR_URECA:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->f()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->PROMOTIONS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/IBadgeHelper;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/IBadgeHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->setGiftActivityClicked()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    iput v1, p1, Lcom/sec/android/app/samsungapps/drawer/type/a;->b:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/IBadgeHelper;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/IBadgeHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->setAnnouncementActivityClicked()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/e;->y:Lcom/sec/android/app/samsungapps/drawer/type/a;

    iput v1, p1, Lcom/sec/android/app/samsungapps/drawer/type/a;->c:I

    :cond_2
    :goto_0
    return-void
.end method
