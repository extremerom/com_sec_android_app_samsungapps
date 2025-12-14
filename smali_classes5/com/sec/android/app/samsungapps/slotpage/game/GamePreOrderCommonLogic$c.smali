.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->i(Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;->c:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;->d:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;

    invoke-direct {p0, p5}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;->c:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->e(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->d(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Z)Ljava/util/Map;

    move-result-object p2

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v0, "OK"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;->d:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;->refreshItemByProductId(Ljava/lang/String;Z)V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v0, "CANCEL"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_CANCEL_PREORDER_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method
