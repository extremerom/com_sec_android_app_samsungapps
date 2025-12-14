.class public Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionListListener;
.implements Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionListListener<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        "Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;",
        ">;",
        "Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList<",
        "Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Lcom/sec/android/app/samsungapps/promotion/a;

.field public N:Ljava/util/List;

.field public S:Z

.field public X:Z

.field public Y:Lcom/sec/android/app/samsungapps/slotpage/a;

.field public v:Lcom/sec/android/app/samsungapps/presenter/r;

.field public w:Lcom/sec/android/app/samsungapps/promotion/o;

.field public x:Landroid/view/View;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/samsungapps/presenter/r;-><init>(Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;Lcom/sec/android/app/commonlib/doc/Country;Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->v:Lcom/sec/android/app/samsungapps/presenter/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->X:Z

    return-void
.end method

.method public static synthetic Z(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->q0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->m0(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->o0(Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->p0()V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->A:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private j0()V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->g4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/k3;->u:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/k3;->x:I

    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    sget v4, Lcom/sec/android/app/samsungapps/j3;->qp:I

    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->A7:I

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic m0(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/promotion/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/promotion/m;

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/promotion/m;->o(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static r0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.PromotionListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->k0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getGMPFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    return v0
.end method

.method public getPromotionContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final i0(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;)V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->B(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->ADSOURCE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_CHINA_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PROMOTION_STATUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->X()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PROMOTION_PERIOD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PROMOTION_TITLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->S()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PROMOTION_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_TYPE;->MCS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_TYPE;->PROMO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_PROMOTION_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public init()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->e7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->A:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->d7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->B:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ml:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->w0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/n;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/promotion/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$c;-><init>(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/m;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->v:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/presenter/r;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    invoke-direct {v0, v1, p0, v2}, Lcom/sec/android/app/samsungapps/promotion/m;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionListListener;Z)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->C:Lcom/sec/android/app/samsungapps/promotion/a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/promotion/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/promotion/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->N:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->x0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->v:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/r;->requestMainTask()V

    return-void
.end method

.method public bridge synthetic isNewBadge(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->l0(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;)Z

    move-result p1

    return p1
.end method

.method public isValidStatus()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/n3;->L:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public k0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 2

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->i0(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/util/o;->k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->u0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->C:Lcom/sec/android/app/samsungapps/promotion/a;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/promotion/a;->i(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;)V

    :cond_1
    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->M()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/util/o;->q(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "logData"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "deepLinkURL"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/util/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->N()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "eventID"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventTitle"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p2}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l0(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->N:Ljava/util/List;

    new-instance v3, Lcom/sec/android/app/samsungapps/promotion/j;

    invoke-direct {v3, p1}, Lcom/sec/android/app/samsungapps/promotion/j;-><init>(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;)V

    invoke-static {v0, v3}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->a(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->C:Lcom/sec/android/app/samsungapps/promotion/a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/promotion/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->C:Lcom/sec/android/app/samsungapps/promotion/a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/promotion/a;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final synthetic n0(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isDeepLink"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_CALL_IN_DEEPLINK"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "samsungapps"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "ConsentMarketing"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "from"

    const-string v2, "events"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/util/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->w:Lcom/sec/android/app/samsungapps/promotion/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/promotion/o;->u(Z)V

    return-void
.end method

.method public final synthetic o0(Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->d0(J)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->w:Lcom/sec/android/app/samsungapps/promotion/o;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/o;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->w:Lcom/sec/android/app/samsungapps/promotion/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/promotion/o;->u(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    if-eqz p3, :cond_0

    const/16 p3, 0x516

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->v:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/presenter/r;->requestMainTask()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->x0()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->u0(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/a;

    new-instance v0, Lcom/sec/android/app/samsungapps/o2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/o2;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/a;-><init>(Lcom/sec/android/app/samsungapps/o2;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->Y:Lcom/sec/android/app/samsungapps/slotpage/a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/a;->j()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->X:Z

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->g0(Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/promotion/a;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->C:Lcom/sec/android/app/samsungapps/promotion/a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/promotion/a;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hideUpBtn"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lcom/sec/android/app/samsungapps/m3;->aa:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/databinding/w00;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->v:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/presenter/r;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/databinding/w00;->j(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->v:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/databinding/w00;->k(Lcom/sec/android/app/samsungapps/presenter/IModelChanger;)V

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v4, Lcom/sec/android/app/samsungapps/promotion/o;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/promotion/o;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->w:Lcom/sec/android/app/samsungapps/promotion/o;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/databinding/w00;->l(Lcom/sec/android/app/samsungapps/promotion/o;)V

    invoke-virtual {v2, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/w00;->k:Lcom/sec/android/app/samsungapps/databinding/a10;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/a10;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/sec/android/app/samsungapps/promotion/h;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/promotion/h;-><init>(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/w00;->k:Lcom/sec/android/app/samsungapps/databinding/a10;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/a10;->a:Landroid/widget/TextView;

    new-instance v4, Lcom/sec/android/app/samsungapps/promotion/i;

    invoke-direct {v4, p0, p1}, Lcom/sec/android/app/samsungapps/promotion/i;-><init>(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/w00;->k:Lcom/sec/android/app/samsungapps/databinding/a10;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/a10;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/w00;->k:Lcom/sec/android/app/samsungapps/databinding/a10;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/a10;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/w00;->k:Lcom/sec/android/app/samsungapps/databinding/a10;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/a10;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/w00;->k:Lcom/sec/android/app/samsungapps/databinding/a10;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/a10;->a:Landroid/widget/TextView;

    new-instance v4, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$b;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$b;-><init>(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->x:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ec:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->K()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    if-eqz v1, :cond_1

    const-string v1, "mcs_badge_last_call_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isDeepLink"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->v:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/presenter/r;->k()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->init()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/l;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/promotion/l;-><init>(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->Y:Lcom/sec/android/app/samsungapps/slotpage/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/a;->c()Lcom/sec/android/app/samsungapps/o2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/o2;->f(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->Y:Lcom/sec/android/app/samsungapps/slotpage/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/a;->b()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->Y:Lcom/sec/android/app/samsungapps/slotpage/a;

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->v0()V

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->v:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/r;->i()V

    return-void
.end method

.method public bridge synthetic onLoadingSuccess(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->s0(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->G4:I

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_GMP_COUPON_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->w:Lcom/sec/android/app/samsungapps/promotion/o;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/promotion/o;->v()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREVIOUS_PAGE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PROMOTION_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_TYPE;->MCS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_TYPE;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_TYPE;->PROMO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_TYPE;

    goto :goto_0

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->TIP_CARD_VISIBLE_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->w:Lcom/sec/android/app/samsungapps/promotion/o;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/promotion/o;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Y"

    goto :goto_2

    :cond_1
    const-string v2, "N"

    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->PROMOTION_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->C:Lcom/sec/android/app/samsungapps/promotion/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/promotion/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->N:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->t0()V

    :cond_2
    return-void
.end method

.method public final synthetic p0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->G4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    return-void
.end method

.method public requestMore(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->v:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/r;->l(II)V

    return-void
.end method

.method public s0(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->C:Lcom/sec/android/app/samsungapps/promotion/a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/promotion/a;->j(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;)V

    :cond_0
    return-void
.end method

.method public setGMPFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->S:Z

    return-void
.end method

.method public signIn()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->requestSignIn()V

    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->v:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/r;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->v:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/r;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/promotion/m;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/sec/android/app/samsungapps/promotion/m;->o(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/k;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/promotion/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper;->k(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public final v0()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->N:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "promotion_visited_id"

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h0(Ljava/util/ArrayList;Ljava/lang/String;)Z

    return-void
.end method

.method public w0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$d;-><init>(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public final x0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/k3;->y:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spanCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", marginPercent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PromotionListActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->j0()V

    return-void
.end method
