.class public Lcom/sec/android/app/samsungapps/deeplink/factory/t;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Ljava/lang/String;

.field public final W:Z

.field public final X:Z

.field public Y:Z

.field public final Z:Ljava/lang/String;

.field public a0:Landroid/content/Intent;

.field public final b0:Z

.field public final c0:Z

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public final h0:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

.field public final i0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->P:Z

    const-string v0, "com.sec.android.app.billing"

    const-string v1, "com.alipay.android.app"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->i0:[Ljava/lang/String;

    const-string v0, "STUB"

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->P:Z

    const-string v0, "signId"

    const-string v1, ""

    invoke-virtual {p0, p2, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->Q:Ljava/lang/String;

    const-string v0, "queryStr"

    invoke-virtual {p0, p2, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->R:Ljava/lang/String;

    const-string v0, "fromAlley"

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->W:Z

    const-string v0, "installReferrer"

    invoke-virtual {p0, p2, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->S:Ljava/lang/String;

    const-string v0, "directClose"

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->U:Z

    const-string v0, "market"

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->X:Z

    const-string v0, "EXTRA_DEEPLINK_IS_STICKER_APP"

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->Y:Z

    const-string v0, "stickerCenterVer"

    invoke-virtual {p0, p2, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->Z:Ljava/lang/String;

    const-string v0, "attrCurQuery"

    invoke-virtual {p0, p2, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->V:Ljava/lang/String;

    const-string v0, "referrer"

    invoke-virtual {p0, p2, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->T:Ljava/lang/String;

    const-string v0, "isGameTab"

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->b0:Z

    const-string v0, "isFromEGP"

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->c0:Z

    const-string p1, "waterDeviceId"

    invoke-virtual {p0, p2, p1, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->d0:Ljava/lang/String;

    const-string p1, "from_mediaid"

    invoke-virtual {p0, p2, p1, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->e0:Ljava/lang/String;

    const-string p1, "orgDeepLinkURL"

    invoke-virtual {p0, p2, p1, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->f0:Ljava/lang/String;

    const-string p1, "braze_source"

    invoke-virtual {p0, p2, p1, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->g0:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->f0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->f0:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->f0:Ljava/lang/String;

    const-string v0, "hunId"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->f0:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->f0:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "couponInfo"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->h0:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->h0:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    :goto_0
    const-string p1, "DetailPageDeepLink::created::"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->k0(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic k0(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->N0(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "DetailPageDeepLink::runDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->h0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->p0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "DetailPageDeepLink::runInternalDeepLink::"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->Y:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->Z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->e0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/detail/activity/u;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->WATCH:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    :cond_1
    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->GAME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->Q:Ljava/lang/String;

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->R:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->e0:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->W:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->I()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->D()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->c0:Z

    iget-object v14, v0, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->C:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->T:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->f0:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->g0:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->h0:Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    move-object/from16 v19, v1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v19}, Lcom/sec/android/app/samsungapps/detail/activity/u;->e(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;)V

    :cond_3
    :goto_2
    const/4 v1, 0x1

    return v1
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.google.ar.core"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->X:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->U:Z

    :cond_0
    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Z
    .locals 2

    const-string v0, "game"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->b0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->j(Z)Z

    move-result v0

    return v0
.end method

.method public l0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->I()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    const-string v2, "GUID"

    invoke-virtual {v1, v2, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p2, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/d;->a()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/deeplink/factory/s;

    invoke-direct {v2, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/s;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p2, v2}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->o0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailPageDeepLink::"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return v0
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->i0:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public n0(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->V(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    new-instance p1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    const-string v0, "GUID"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string p1, "cdcontainer"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "deepLinkAppName"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "type"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "stickerCenterVer"

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "sender"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->P:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v1, "STUB"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "simpleMode"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->v()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->Q:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "signId"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->R:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "queryStr"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "adSource"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->e0:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "from_mediaid"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->e0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->I()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "directOpen"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->I()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->U:Z

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v1, "directClose"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "installReferrer"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "session_id"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "attrCurQuery"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->V:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "EXTRA_DEEPLINK_IS_STICKER_APP"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->T:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "referrer"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->c0:Z

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v1, "isFromEGP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->d0:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "waterDeviceId"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->f0:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "orgDeepLinkURL"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->g0:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const-string v0, "braze_source"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    return-void
.end method

.method public final o0(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_DETAIL_FROM_DIRECT_OPEN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public p0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->J()Z

    move-result v0

    const-string v1, "detail_type"

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->m0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->Y:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/detail/activity/GearDetailActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->WATCH:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->GAME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->COMMON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->n0(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->m0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/high16 p2, 0x24000000

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=[^&]*"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
