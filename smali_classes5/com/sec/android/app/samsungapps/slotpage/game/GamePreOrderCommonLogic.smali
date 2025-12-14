.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;,
        Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;,
        Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;,
        Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/joule/ITask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->d:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Z)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->j(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->n(Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;)V

    return-void
.end method

.method public static final synthetic f(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Lcom/sec/android/app/joule/ITask;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->c:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public static final g(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->d:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;->a(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static final r(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V
    .locals 7

    if-eqz p7, :cond_1

    sget-object p7, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->PREORDER_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne p0, p7, :cond_0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->m(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->o(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    const/4 p0, 0x1

    invoke-interface {p5, p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;->refreshItemByProductId(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V
    .locals 7

    if-eqz p7, :cond_1

    sget-object p7, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->PREORDER_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne p0, p7, :cond_0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->m(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->o(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    const/4 p0, 0x1

    invoke-interface {p5, p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;->refreshItemByProductId(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction;->U:Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GamePreOrderCommonLogic::broadcastResult::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Product: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Cancel: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "getAction(...)"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$broadcastResult$BroadcastAction;

    sget-object v2, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->DETAIL_ACTIVITY_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->DETAIL_ACTIVITY_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$broadcastResult$BroadcastAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$broadcastResult$BroadcastAction;

    sget-object v2, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->LIST_ACTIVITY_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->LIST_ACTIVITY_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$broadcastResult$BroadcastAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$broadcastResult$BroadcastAction;

    sget-object v2, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->SEARCH_LIST_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->SEARCH_LIST_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$broadcastResult$BroadcastAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$broadcastResult$BroadcastAction;

    sget-object v2, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->GAME_LIST_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->GAME_LIST_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$broadcastResult$BroadcastAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_6

    new-instance v2, Landroid/content/Intent;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$broadcastResult$BroadcastAction;->getCancel()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$broadcastResult$BroadcastAction;->getRegister()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "key_extra_preorder_product_id"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/c;->f(Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GamePreOrderCommonLogic:: Broadcast sent - Action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "GamePreOrderCommonLogic:: Invalid fragment type for broadcast"

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "productID"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registerCallback"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshCallback"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    new-instance p2, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;-><init>()V

    sget-object p5, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->q()Z

    move-result v3

    const-string v4, "format(...)"

    const-string v5, "getString(...)"

    if-eqz v3, :cond_0

    sget-object v3, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Ia:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v0

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/sec/android/app/samsungapps/r3;->db:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v0

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->l5:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->m5:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->o(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_3

    sget p5, Lcom/sec/android/app/samsungapps/r3;->b6:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_3

    sget p5, Lcom/sec/android/app/samsungapps/r3;->e7:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->q(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p5, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->a()Landroid/os/Handler;

    move-result-object v5

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Landroid/os/Handler;)V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->s(Landroid/os/ResultReceiver;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/samsungapps/dialog/e;->r:Lcom/sec/android/app/samsungapps/dialog/e$a;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/dialog/e$a;->a()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->j(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$d;

    invoke-direct {p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->m(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->v(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, v2, v1, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->n(Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;)V

    invoke-virtual {p0, p5, p1, v2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->p(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public final j(Z)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_ONE_CLICK_:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v2, "N"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREORDER_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-eqz p1, :cond_0

    const-string p1, "OFF"

    goto :goto_0

    :cond_0
    const-string p1, "ON"

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREVIOUS_PAGE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->O()Z

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isStatus()Z

    move-result v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getMcsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isMcsYN()Z

    move-result v1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isStatus()Z

    move-result v2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getMcsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    goto :goto_0

    :goto_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->N()I

    move-result v0

    move v11, v0

    move-object v10, v4

    goto :goto_2

    :cond_2
    const-string v0, ""

    const/4 v4, -0x1

    move-object v10, v0

    move v11, v4

    :goto_2
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz v9, :cond_3

    const-string p2, "logData"

    invoke-virtual {p1, p2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->B0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x17d5

    move-object v8, p2

    invoke-static/range {v4 .. v11}, Lcom/sec/android/app/samsungapps/detail/preorder/h;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/view/View;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isReleasedPreorderApp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v2, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v0, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->c:Lcom/sec/android/app/joule/ITask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->c:Lcom/sec/android/app/joule/ITask;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final m(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V
    .locals 4

    const-string v0, "productID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/push/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->p()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v3, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->n(Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;)V

    goto :goto_4

    :cond_0
    const-string p3, "SPP token is empty now"

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/c0;->m(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-interface {p5, p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;->refreshItemByProductId(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p2, v3, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->n(Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "FCM token is empty now"

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/c0;->m(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-interface {p5, p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;->refreshItemByProductId(Ljava/lang/String;Z)V

    :cond_2
    :goto_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->p(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "productId"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "KEY_CANCEL_PREORDER_YN"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DEEPLINK_URL"

    invoke-virtual {v0, p1, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$e;

    invoke-direct {p2, p0, p4}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$e;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;-><init>()V

    const/4 p3, 0x1

    new-array p4, p3, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-virtual {p1, p4}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/joule/unit/RegisterPreOrderUnit;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/RegisterPreOrderUnit;-><init>()V

    new-array p3, p3, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->c:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public final o(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V
    .locals 13

    const-string v0, "productID"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerCallback"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/sec/android/app/util/o;->u(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->d:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;

    move-object v10, p0

    iget-object v1, v10, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->a()Landroid/os/Handler;

    move-result-object v9

    new-instance v12, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Landroid/os/Handler;)V

    invoke-virtual {v0, v11, v12}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;->a(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final p(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_DOWNLOAD_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->j(Z)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final q(ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p3

    const-string v0, "screenID"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productID"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerCallback"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->u()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/sec/android/app/samsungapps/helper/c;

    invoke-direct {v10}, Lcom/sec/android/app/samsungapps/helper/c;-><init>()V

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    sget-object v12, Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;->PRE_ORDER_AGE_LIMIT:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    new-instance v13, Lcom/sec/android/app/samsungapps/slotpage/game/y;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/game/y;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const-string v2, ""

    move-object v0, v10

    move-object v1, v11

    move v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/helper/c;->check(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/realname/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/realname/a;-><init>()V

    iget-object v2, v8, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->b:Landroid/content/Context;

    sget-object v3, Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;->PRE_ORDER_AGE_LIMIT:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    move v4, p1

    invoke-virtual {v0, v2, p1, v3, v9}, Lcom/sec/android/app/samsungapps/realname/a;->create(Landroid/content/Context;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Ljava/lang/String;)Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheck;

    move-result-object v10

    new-instance v11, Lcom/sec/android/app/samsungapps/slotpage/game/x;

    move-object v0, v11

    move-object/from16 v1, p2

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/game/x;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-interface {v10, v11}, Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheck;->setObserver(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$IRealNameAgeCheckObserver;)V

    invoke-interface {v10}, Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheck;->check()V

    :goto_1
    return-void
.end method
