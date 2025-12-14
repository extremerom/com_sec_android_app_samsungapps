.class public final Lcom/sec/android/app/samsungapps/slotpage/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/r$a;,
        Lcom/sec/android/app/samsungapps/slotpage/r$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/sec/android/app/samsungapps/slotpage/r$a;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/r$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->e:Lcom/sec/android/app/samsungapps/slotpage/r$a;

    const-string v0, "PRODUCT_SET_ID"

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->f:Ljava/lang/String;

    const-string v0, "DEEPLINK"

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->g:Ljava/lang/String;

    const-string v0, "CATEGORY"

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->h:Ljava/lang/String;

    const-string v0, "RCUID"

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->i:Ljava/lang/String;

    const-string v0, "EDITORIAL"

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BB_"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->b:Ljava/lang/String;

    const-string v0, "Top_BigBanner_Save_Restore_Tab_list_Expanded"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/r;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/r;->o(Lcom/sec/android/app/samsungapps/slotpage/r;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final o(Lcom/sec/android/app/samsungapps/slotpage/r;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->d:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->w()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->h(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->C()V

    return-void
.end method

.method public static final t(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerCommonUtil: void setBigBannerClickListener(android.view.View,com.sec.android.app.samsungapps.slotpage.IBigBannerClickListener,android.content.Context)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerCommonUtil: com.sec.android.app.samsungapps.log.data.CommonLogData setDataForCommonLog(com.sec.android.app.samsungapps.curate.slotpage.RollingBannerType$MainTabType,com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem,int,com.sec.android.app.samsungapps.log.data.CommonLogData,android.content.Context)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V
    .locals 3

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->n(Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;)Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.sec.android.app.samsungapps.ad.SAPAdData>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/ad/a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/ad/a;->q(Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;)V

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/r;->h(Lcom/sec/android/app/samsungapps/ad/a;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/sec/android/app/samsungapps/ad/a;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "adData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/a;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v6, v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v6, :cond_2

    move v6, v1

    :goto_0
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    move-object v8, v5

    check-cast v8, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    :cond_3
    add-int/2addr v6, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/a;->i()I

    move-result v4

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_5

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_5
    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->a(ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/a;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/a;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object v2, v4, v0

    const/4 p2, 0x2

    aput-object v3, v4, p2

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const-string p1, "[GA_SAPAd] Add SAP Ad into BigBanner group %s %d actual %d %s"

    invoke-static {v1, p1, v4}, Lcom/sec/android/app/samsungapps/utility/u;->Y(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final i(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/r$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xa

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->NOT_SUPPORT:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GEAR:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GAMES:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    :cond_2
    :goto_0
    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final k(Ljava/util/HashMap;)V
    .locals 10

    const-string v0, "bigBannerGroupMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GEAR:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v6

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/r;->e:Lcom/sec/android/app/samsungapps/slotpage/r$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move v5, v9

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->L(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->R()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    const-string v5, "Y"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v6

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/r;->e:Lcom/sec/android/app/samsungapps/slotpage/r$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move v5, v9

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "Cannot init BigBanner (Unexpected casting error found)"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "selected_tab_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "selected_sub_tab_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->J()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "top_bigbanner_last_item_position"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/p0;->d5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "="

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/p0;->d5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x1

    :try_start_0
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v4

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->J()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->J()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v4, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->d(I)V

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v7

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->o(I)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->EGP_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->BIG_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;I)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->J()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public final n(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->w()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->d:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/p;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/p;-><init>(Lcom/sec/android/app/samsungapps/slotpage/r;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "saveInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/p0;->d5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, ":"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/p0;->d5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    move-result-object v5

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->e(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v7

    instance-of v8, v7, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "substring(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v6

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    invoke-direct {v7, v5, v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;I)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->K(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "saveInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->J()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    const/16 v5, 0x3a

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->a()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-virtual {v4, v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->r(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->o()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->J()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->o()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->d(I)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->a()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->c(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->J()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "top_bigbanner_last_item_position"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final s(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 9

    const-string v0, "baseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_ONE_CLICK_:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v2, "Y"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->d(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-eqz p2, :cond_0

    const-string p2, "UPDATE"

    goto :goto_0

    :cond_0
    const-string p2, "DOWNLOAD"

    :goto_0
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BETA_TEST_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v1, "NO"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_CHINA_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "N"

    :goto_1
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RCU_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->algo_id:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->src_rcu_id:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->dst_rcu_id:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->S()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ab_test_yn:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RCU_TITLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->M()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SAP_AD"

    if-ne v1, v2, :cond_3

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v1, "SAP"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PROMOTION_SET_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SLOT_NO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_POS_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_4
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SLOT_NO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->d()Ljava/lang/String;

    move-result-object v2

    const-string p2, "getScreenSetInfo(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "|"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/p0;->N3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SCREEN_SET_NO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    add-int/2addr v1, p2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p2

    move v5, v4

    move v6, v5

    :goto_2
    if-gt v5, v3, :cond_a

    if-nez v6, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v7

    if-gtz v7, :cond_6

    move v7, p2

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-nez v6, :cond_8

    if-nez v7, :cond_7

    move v6, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_a
    :goto_5
    add-int/2addr v3, p2

    invoke-interface {v1, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREVIOUS_PAGE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_DOWNLOAD_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p2, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_b
    return-void
.end method

.method public final u(Ljava/util/Map$Entry;Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigBannerStateMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/r;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    if-nez p2, :cond_1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->EGP_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->BIG_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->J()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V
    .locals 6

    const-string v0, "currentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;->MAIN_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BBsap"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;->NONE:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->E2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v2, v4, v3, p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->o(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;ILcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->i3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->y(Landroid/content/Context;ILcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;->NUMBERCARD:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->E2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v2, v4, v3, p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->o(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;ILcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v0, v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->y(Landroid/content/Context;ILcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->B()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->n()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->v()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->SERVER_LOADED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->A(Z)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->w()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->C()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->w()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->l(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->d0(I)V

    return-void
.end method
