.class public final Lcom/sec/android/app/samsungapps/slotpage/b3$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/b3$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/b3$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/b3$a;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)I

    move-result p0

    return p0
.end method

.method public static final f(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)I
    .locals 2

    const-string v0, "o1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/b3$a;->d()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/b3$a;->d()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->e()V

    return-void
.end method

.method public final d()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lcom/sec/android/app/samsungapps/ad/a;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/slotpage/x4;III)V
    .locals 15

    move-object/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v6, "GA_SAPAd"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v5

    const-string v7, "build(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot Push SAPAdData : Abnormal SAPADData. StaffpicksType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sec/android/app/samsungapps/utility/u;->b0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void

    :cond_0
    move/from16 v7, p4

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/ad/a;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/ad/a;->i()I

    move-result v9

    if-nez v8, :cond_1

    const-string v0, "Cannot Push SAPAdData : No validatedItemGroup in SAPAdData."

    invoke-static {v5, v0}, Lcom/sec/android/app/samsungapps/utility/u;->b0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Cannot Push SAPAdData : Cannot find StaffPicksAdapter."

    invoke-static {v5, v0}, Lcom/sec/android/app/samsungapps/utility/u;->b0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/ad/a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/ad/a;->n()Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v10, v12, v4

    aput-object v11, v12, v3

    const-string v10, "Start pushing SAPAdData %s %s"

    invoke-static {v5, v4, v10, v12}, Lcom/sec/android/app/samsungapps/utility/u;->a0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/ad/a;->e()Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v11, -0x1

    goto :goto_0

    :cond_3
    sget-object v12, Lcom/sec/android/app/samsungapps/slotpage/b3$a$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_0
    const-string v12, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    if-eq v11, v3, :cond_7

    if-eq v11, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v11, "SAP_AD_BANNER"

    invoke-virtual {v8, v11}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_5

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v13, v11}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Q0(Ljava/lang/String;)V

    :cond_5
    sget-object v11, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-virtual {v0, v3, v11}, Lcom/sec/android/app/samsungapps/slotpage/x4;->D(ZLcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;)I

    move-result v11

    if-ltz v11, :cond_6

    invoke-virtual {v0, v8, v11, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->w0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;III)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v8, v9, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->J(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;III)V

    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/ad/a;->k()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    const-string v0, "SAP Ad (Banner) are pushed into fragment. %d->%s"

    invoke-static {v5, v4, v0, v2}, Lcom/sec/android/app/samsungapps/utility/u;->a0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    new-instance v11, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v11}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v13, "iterator(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    const-string v14, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksProductSetItem"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    const-string v14, "SAP_AD"

    invoke-virtual {v13, v14}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Q0(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v8

    const-string v13, "null cannot be cast to non-null type java.util.ArrayList<com.sec.android.app.samsungapps.curate.slotpage.StaffpicksProductSetItem>"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/sec/android/app/samsungapps/slotpage/a3;

    invoke-direct {v13}, Lcom/sec/android/app/samsungapps/slotpage/a3;-><init>()V

    const-string v14, "null cannot be cast to non-null type java.util.Comparator<com.sec.android.app.samsungapps.curate.slotpage.StaffpicksProductSetItem>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v8, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-virtual {v0, v3, v8}, Lcom/sec/android/app/samsungapps/slotpage/x4;->D(ZLcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;)I

    move-result v8

    if-ltz v8, :cond_9

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v9, v8}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->o(I)V

    invoke-virtual {v0, v11, v8, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->w0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;III)V

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v8, v9}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->o(I)V

    invoke-virtual {v0, v11, v9, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->J(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;III)V

    :goto_3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/ad/a;->k()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    const-string v0, "SAP Ads (AppIcon) are pushed into fragment. %d->%s"

    invoke-static {v5, v4, v0, v2}, Lcom/sec/android/app/samsungapps/utility/u;->a0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/ad/a;->k()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    const-string v0, "Validated normal SAP Ads (AppIcon) apps amount is 0. SAP Ads are not displayed. %d->%s"

    invoke-static {v5, v0, v2}, Lcom/sec/android/app/samsungapps/utility/u;->c0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez v10, :cond_b

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_b
    return-void
.end method

.method public final g(ILcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/b3$a;->d()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->d(I)Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->n(Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/ad/a;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/ad/a;->q(Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
