.class final Lcom/sec/android/app/samsungapps/slotpage/BannerType$TOP_EGP_BANNER_VIDEO;
.super Lcom/sec/android/app/samsungapps/slotpage/BannerType;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/BannerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TOP_EGP_BANNER_VIDEO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001Ja\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/sec/android/app/samsungapps/slotpage/BannerType.TOP_EGP_BANNER_VIDEO",
        "Lcom/sec/android/app/samsungapps/slotpage/BannerType;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;",
        "bannerItem",
        "",
        "noTitle",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;",
        "jumper",
        "Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;",
        "bannerListener",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;",
        "actionListener",
        "Lcom/sec/android/app/samsungapps/IStoreActivityHelper;",
        "storeHelper",
        "isTablet",
        "Landroid/view/View;",
        "d",
        "(Landroid/view/ViewGroup;ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZLcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Z)Landroid/view/View;",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/BannerType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    return-void
.end method

.method public static synthetic f(IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/sec/android/app/samsungapps/slotpage/BannerType$TOP_EGP_BANNER_VIDEO;->g(IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method

.method public static final g(IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLcom/sec/android/app/commonlib/webimage/d;)V
    .locals 10

    move-object v4, p2

    move-object v3, p3

    move-object v1, p4

    move-object/from16 v2, p6

    const/16 v0, 0x8

    const/4 v5, 0x0

    if-eqz p10, :cond_2

    :try_start_0
    invoke-virtual/range {p10 .. p10}, Lcom/sec/android/app/commonlib/webimage/d;->b()I

    move-result v6

    invoke-virtual/range {p10 .. p10}, Lcom/sec/android/app/commonlib/webimage/d;->a()I

    move-result v7

    const/16 v8, 0x168

    move v9, p0

    if-lt v9, v8, :cond_1

    if-nez p1, :cond_1

    div-int/2addr v6, v7

    const/4 v7, 0x3

    if-le v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/o;->a:Lcom/sec/android/app/samsungapps/slotpage/o$a;

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p8

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/o;->a:Lcom/sec/android/app/samsungapps/slotpage/o$a;

    move-object v1, p4

    move-object/from16 v2, p7

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p8

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZLcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Z)Landroid/view/View;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    const/4 v13, 0x0

    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bannerItem"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_12

    invoke-interface/range {p8 .. p8}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    if-nez p9, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->F1()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->E1()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->K1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/m3;->Y6:I

    invoke-virtual {v3, v4, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/m3;->X6:I

    invoke-virtual {v3, v4, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->T0:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->e1:I

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->nr:I

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->t7:I

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->ir:I

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->hr:I

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/sec/android/app/samsungapps/j3;->u7:I

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->j5:I

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->co:I

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    sget v12, Lcom/sec/android/app/samsungapps/j3;->Oo:I

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->K7:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->l9:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->m9:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->qh:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->L7:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->P4:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    move-object/from16 v21, v6

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Q4:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    sget v6, Lcom/sec/android/app/samsungapps/j3;->N6:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v6

    sget v6, Lcom/sec/android/app/samsungapps/j3;->nl:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v6

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Bf:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v25, v6

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Sv:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v6

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->l1(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->A1()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->s0()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v27, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v29, v12

    sget v12, Lcom/sec/android/app/samsungapps/r3;->s:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    new-array v11, v12, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v27, v11, v30

    const/16 v27, 0x1

    aput-object v6, v11, v27

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v11, "%s %s"

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "format(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->p1()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v11, 0x8

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Lcom/sec/android/app/samsungapps/slotpage/k;

    move-object v0, v12

    move-object/from16 v6, p1

    move-object/from16 v31, v1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v20

    move v1, v2

    move/from16 v2, p9

    move-object/from16 v3, v16

    move-object/from16 p1, v4

    move-object v4, v9

    move-object/from16 v5, p1

    move-object/from16 p5, v6

    move-object/from16 v32, v21

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v37, v28

    move-object/from16 v6, p3

    move-object/from16 v20, v14

    move-object v14, v7

    move-object/from16 v7, v18

    move-object v11, v8

    move-object/from16 v8, p5

    move-object v10, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/slotpage/k;-><init>(IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setNotifier(Lcom/sec/android/app/commonlib/webimage/WebImageNotifier;)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    goto :goto_4

    :cond_3
    move-object/from16 p5, p1

    move-object/from16 v31, v1

    move-object v10, v9

    move v0, v11

    move-object/from16 p1, v17

    move-object/from16 v17, v20

    move-object/from16 v32, v21

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v37, v28

    move-object/from16 v20, v14

    move-object v14, v7

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v5, v32

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    move-object/from16 v5, v32

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget-object v8, Lcom/sec/android/app/samsungapps/slotpage/o;->a:Lcom/sec/android/app/samsungapps/slotpage/o$a;

    move-object/from16 v9, p3

    invoke-virtual {v8, v9, v13}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->i(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/widget/TextView;)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEEPLINK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    const-string v2, "getContext(...)"

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    move-object/from16 v11, v20

    invoke-virtual {v0, v11, v7, v3}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->s(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v36

    invoke-virtual {v0, v2, v7, v3, v9}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->q(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    move-object/from16 v12, v33

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v34

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v37

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->k7:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_7
    move-object/from16 v7, p6

    move-object/from16 v11, v20

    move-object/from16 v12, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v37

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v7, v5}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->o(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7, v5, v9}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->m(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->I1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->P6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v35

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_8
    move-object/from16 v6, v35

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Q6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Q6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/r;->e:Lcom/sec/android/app/samsungapps/slotpage/r$a;

    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v7, v1}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->h(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, v11

    move-object/from16 v2, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->j(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;IILcom/sec/android/app/samsungapps/IStoreActivityHelper;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRODUCT_ID"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-nez p9, :cond_10

    invoke-virtual {v8, v9}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->l(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const-string v3, "H,1:1"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v0, "H,3:2"

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    :cond_b
    :goto_8
    move-object/from16 v1, p1

    goto :goto_9

    :cond_c
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, v18

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    move-object v0, v8

    move-object v1, v2

    move-object/from16 v2, p5

    move-object v3, v10

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    goto :goto_a

    :cond_e
    move-object/from16 v2, v18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    move-object v0, v8

    move-object/from16 v2, p5

    move-object v3, v10

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    :cond_10
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v29

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_11
    move-object/from16 v2, p5

    move-object/from16 v0, v29

    move-object/from16 v3, v31

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-object v11

    :cond_12
    :goto_c
    const/4 v0, 0x0

    return-object v0
.end method
