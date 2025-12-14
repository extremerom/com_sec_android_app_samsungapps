.class final Lcom/sec/android/app/samsungapps/slotpage/BannerType$TOP_BIG_BANNER_NORMAL;
.super Lcom/sec/android/app/samsungapps/slotpage/BannerType;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/BannerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TOP_BIG_BANNER_NORMAL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001Ja\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/sec/android/app/samsungapps/slotpage/BannerType.TOP_BIG_BANNER_NORMAL",
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


# virtual methods
.method public d(Landroid/view/ViewGroup;ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZLcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Z)Landroid/view/View;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v7, p6

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerItem"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/m3;->V6:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    sget v0, Lcom/sec/android/app/samsungapps/j3;->N0:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->U0:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/o;->a:Lcom/sec/android/app/samsungapps/slotpage/o$a;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->O0:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->h(Landroid/view/View;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->T0:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/u6;->a:Lcom/sec/android/app/samsungapps/slotpage/u6$a;

    invoke-virtual {v1, v12, v8}, Lcom/sec/android/app/samsungapps/slotpage/u6$a;->a(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/r;->e:Lcom/sec/android/app/samsungapps/slotpage/r$a;

    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v7, v2}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->h(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;)V

    :cond_0
    invoke-static {v9}, Lcom/sec/android/app/util/UiUtil;->y0(Landroid/view/View;)I

    move-result v13

    invoke-static {v9, v13}, Lcom/sec/android/app/util/UiUtil;->x0(Landroid/view/View;I)I

    move-result v14

    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v1, v9

    move-object/from16 v2, p3

    move v3, v13

    move v4, v14

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->j(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;IILcom/sec/android/app/samsungapps/IStoreActivityHelper;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V

    if-nez p9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->D:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v12, v0}, Lcom/sec/android/app/util/UiUtil;->T0(Landroid/view/View;F)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O0:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->D:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->T0(Landroid/view/View;F)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->D:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v11, v0}, Lcom/sec/android/app/util/UiUtil;->T0(Landroid/view/View;F)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->D:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v10, v0}, Lcom/sec/android/app/util/UiUtil;->T0(Landroid/view/View;F)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->L0:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->D:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->T0(Landroid/view/View;F)V

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->r1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBannerImgUrl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-virtual {p0, v0, v10, v13, v14}, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-object v9
.end method
