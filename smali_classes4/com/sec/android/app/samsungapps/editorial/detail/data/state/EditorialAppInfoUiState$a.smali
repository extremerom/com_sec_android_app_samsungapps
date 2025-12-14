.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getSellerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->k(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->j(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->d(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getProductImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->o(Ljava/lang/String;)Z

    move-result v10

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->f(Ljava/lang/String;)I

    move-result v12

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->g(Ljava/lang/String;)I

    move-result v13

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->i(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)I

    move-result v14

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->h(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getRestrictedAge()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->p(I)Z

    move-result v16

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;-><init>(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIFZ)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->o(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "isCheckInstalledAppType(...)"

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->c(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->n(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v1}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isIAPSupport()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/sec/android/app/samsungapps/r3;->P2:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->l(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->o(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "9:16"

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "1:1"

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->o(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3c

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x38

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->a(I)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->o(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->a(I)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->n(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    :goto_0
    return p1
.end method

.method public final i(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->n(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x55

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x48

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->c(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->n(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    aput-object v4, v2, v0

    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v2}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getDiscountFlag()Z

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getPrice()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getCurrencyUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getFormattedPrice(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_0
    return-object v3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->c(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->n(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getReleaseDate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getReleaseDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->zb:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->n(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getReleaseDate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Ab:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->l(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    aput-object v4, v3, v0

    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "sticker"

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getThemeTypeCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-ne v0, v1, :cond_4

    sget p1, Lcom/sec/android/app/samsungapps/r3;->X1:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->l(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Qe:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->l(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v2, v0, :cond_7

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Oi:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->l(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget v0, Lcom/sec/android/app/samsungapps/r3;->uf:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState$a;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getDiscountFlag()Z

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getDiscountPrice()D

    move-result-wide v1

    goto :goto_0

    :cond_8
    if-nez v2, :cond_a

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getPrice()D

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-nez v3, :cond_9

    move-object p1, v0

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->getCurrencyUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getFormattedPrice(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final varargs m(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)Z
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isPreOrderItem()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;->isReleased()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(I)Z
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/commonview/restrictedappcheckutil/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/commonview/restrictedappcheckutil/a;->c(I)Z

    move-result p1

    return p1
.end method
