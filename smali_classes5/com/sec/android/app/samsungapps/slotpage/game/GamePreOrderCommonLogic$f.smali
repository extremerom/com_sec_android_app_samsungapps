.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->o(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

.field public final synthetic f:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;

.field public final synthetic g:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->e:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->f:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->g:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {p0, p8}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->e:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->f:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->m(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->f:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;->refreshItemByProductId(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$f;->g:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/util/o;->w(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_2
    :goto_0
    return-void
.end method
