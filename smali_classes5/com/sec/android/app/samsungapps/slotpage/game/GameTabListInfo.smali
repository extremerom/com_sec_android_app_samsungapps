.class public Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alignOrder:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

.field private screenId:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field private tabName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->alignOrder:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->screenId:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->tabName:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    sget-object v5, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v6, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_POPULAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v4, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v6, v4}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    sget-object v4, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->sharpIncrease:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_RECENT_FIRE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v3, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->e(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    sget-object v3, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->topTag:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_TAGS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->e(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, v4, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    sget-object v5, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v6, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_POPULAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v4, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v6, v4}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    sget-object v4, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->topGrossing:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_TOP_GROSSING:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v3, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->e(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    sget-object v3, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->sharpIncrease:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_RECENT_FIRE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->e(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->topTag:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_TAGS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const/4 v4, 0x3

    invoke-static {v4, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->e(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    sget-object v5, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v6, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_POPULAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v4, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v6, v4}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    sget-object v4, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->topGrossing:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_TOP_GROSSING:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v3, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->e(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    sget-object v3, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->sharpIncrease:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_RECENT_FIRE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->e(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, v4, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/b3;->m:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/b3;->n:I

    :goto_0
    return v0
.end method

.method public static e(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->alignOrder:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    return-object v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->screenId:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->tabName:Ljava/lang/String;

    return-object v0
.end method
