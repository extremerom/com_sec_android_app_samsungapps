.class public final Lcom/sec/android/app/samsungapps/slotpage/util/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/util/a;
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_SEARCH_PERSONAL_RECOMMEND_CATEGORY_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ITEM_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v3, ""

    if-nez p2, :cond_0

    move-object p2, v3

    :cond_0
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->TAG_TITLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p3, :cond_1

    move-object p3, v3

    :cond_1
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    new-array v5, p3, [Lkotlin/Pair;

    const/4 p3, 0x0

    aput-object v0, v5, p3

    const/4 p3, 0x1

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->RECOMMEND:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getOrder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "PWA_RECOMMEND"

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "PWA_DOWNLOAD"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->LATEST:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PWA_LATEST"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_PWA:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MORE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->t(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->CONTENT_SET:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_SET_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->Z(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;[Lkotlin/Pair;)V

    return-void
.end method

.method public final D(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 9

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BETA_TEST_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_CHINA_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-boolean v3, p2, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    if-eqz v3, :cond_0

    const-string v3, "Y"

    goto :goto_0

    :cond_0
    const-string v3, "N"

    :goto_0
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    if-eq p2, v1, :cond_1

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_APP_ICON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const/4 p2, 0x0

    new-array p2, p2, [Lkotlin/Pair;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, [Lkotlin/Pair;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->t(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/util/o;->r(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTALL_ALL_CATEGORY_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CATEGORY_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->Z(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;[Lkotlin/Pair;)V

    return-void
.end method

.method public final I(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_SHOW_INSTALLED_APPS_TOGGLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->t(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->I(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/p;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;)V

    :cond_0
    return-void
.end method

.method public final L(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->M(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)Lkotlin/e1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final M(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)Lkotlin/e1;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/p;->a(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/p;->a(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final N(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;)Lkotlin/e1;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/p;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final O(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/p;->d(Lcom/sec/android/app/commonlib/doc/Content;ZLjava/lang/String;)V

    return-void
.end method

.method public final P(Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/p;->e(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    return-void
.end method

.method public final Q(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/p;->h(Lcom/sec/android/app/commonlib/doc/Content;ZLjava/lang/String;)V

    return-void
.end method

.method public final varargs R(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length p3, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v3, p4, v2

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MORE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    new-array p3, v1, [Lkotlin/Pair;

    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlin/Pair;

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, [Lkotlin/Pair;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final S()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_BIXBY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_GO_TO_BIXBY_SETTING_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_BIXBY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MORE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SLOT_NO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x1

    new-array v5, p1, [Lkotlin/Pair;

    const/4 p1, 0x0

    aput-object v0, v5, p1

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_STYLING:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "SAMSUNG"

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->R(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_STYLING:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RCU_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v3, ""

    if-nez p2, :cond_0

    move-object p2, v3

    :cond_0
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ab_test_yn:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p3, :cond_1

    move-object p3, v3

    :cond_1
    invoke-direct {p2, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->dst_rcu_id:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p4, :cond_2

    move-object p4, v3

    :cond_2
    invoke-direct {p3, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->src_rcu_id:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p5, :cond_3

    move-object p5, v3

    :cond_3
    invoke-direct {p4, v2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->algo_id:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p6, :cond_4

    move-object p6, v3

    :cond_4
    invoke-direct {p5, v2, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p6, 0x5

    new-array p6, p6, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, p6, v2

    const/4 v1, 0x1

    aput-object p2, p6, v1

    const/4 p2, 0x2

    aput-object p3, p6, p2

    const/4 p2, 0x3

    aput-object p4, p6, p2

    const/4 p2, 0x4

    aput-object p5, p6, p2

    const-string p2, "SAMSUNG"

    invoke-virtual {p0, v0, p1, p2, p6}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->R(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_THEMES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "THEME"

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->R(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_THEMES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RCU_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v3, ""

    if-nez p2, :cond_0

    move-object p2, v3

    :cond_0
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ab_test_yn:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p3, :cond_1

    move-object p3, v3

    :cond_1
    invoke-direct {p2, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->dst_rcu_id:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p4, :cond_2

    move-object p4, v3

    :cond_2
    invoke-direct {p3, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->src_rcu_id:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p5, :cond_3

    move-object p5, v3

    :cond_3
    invoke-direct {p4, v2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->algo_id:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p6, :cond_4

    move-object p6, v3

    :cond_4
    invoke-direct {p5, v2, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p6, 0x5

    new-array p6, p6, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, p6, v2

    const/4 v1, 0x1

    aput-object p2, p6, v1

    const/4 p2, 0x2

    aput-object p3, p6, p2

    const/4 p2, 0x3

    aput-object p4, p6, p2

    const/4 p2, 0x4

    aput-object p5, p6, p2

    const-string p2, "THEME"

    invoke-virtual {p0, v0, p1, p2, p6}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->R(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final varargs Z(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;[Lkotlin/Pair;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public final a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_ITEM:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    :goto_0
    return-object p1
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_PERSONALIZATION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "SAMSUNG"

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->R(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    const-string v1, "getCurrentPage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_PERSONALIZATION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RCU_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "THEME"

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->R(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final c()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->BUNDLE_QIP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_INSTALL_ALL_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_STATE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v4, "CANCEL"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v5, v3, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final d()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    return-object v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->BUNDLE_QIP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_INSTALL_ALL_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_STATE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v4, "INSTALL_ALL"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v5, v3, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final e(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->STARTER_KIT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_SET_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->Z(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;[Lkotlin/Pair;)V

    return-void
.end method

.method public final varargs f([Lkotlin/Pair;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SUB_CATEGORIES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->t(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->B(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SUB_CATEGORIES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->MAIN_CATEGORY_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->Z(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;[Lkotlin/Pair;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 2

    if-eqz p1, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->GO_TO_DETAIL:Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->p(I)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->h(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_EXCLUSIVES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SLOT_NO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, ""

    const-string v2, "BIXBY"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->R(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final i0(Landroid/content/res/Resources;Z)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->USING:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->ENTER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->r(ILcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;)V

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_EXCLUSIVES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MORE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->BUNDLE_QIP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CALLER_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v3, ""

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->KEYWORD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->Z(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;[Lkotlin/Pair;)V

    return-void
.end method

.method public final l(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 7

    const-string v0, "baseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_GAMES_PREORDER_SLOT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SLOT_NO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array v6, p1, [Lkotlin/Pair;

    const/4 p1, 0x0

    aput-object v0, v6, p1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->q(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->t(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chartType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "THEMES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "TOP_THEMES"

    goto :goto_0

    :cond_0
    const-string v2, "APPS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "TOP_APPS"

    goto :goto_0

    :cond_1
    const-string v2, "GAMES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "TOP_GAMES"

    goto :goto_0

    :cond_2
    const-string v2, "STYLING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "TOP_STYLING"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MORE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lkotlin/e1;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/util/o;->k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->q(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1

    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lkotlin/Pair;

    invoke-virtual {p0, p5}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p5

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0, p4}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;

    :cond_2
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p5}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_GAMES_CHART_TAG:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ITEM_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v4, ""

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->TAG_TITLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p2, :cond_1

    move-object p2, v4

    :cond_1
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array v5, p2, [Lkotlin/Pair;

    const/4 p2, 0x0

    aput-object v0, v5, p2

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final v()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v2, "INSTANT_PLAY_HOME"

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->t(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->t(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CLOSE"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MY_NOTICE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CLICKED_ITEM:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    new-array v5, p2, [Lkotlin/Pair;

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/Integer;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DETAILS"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
