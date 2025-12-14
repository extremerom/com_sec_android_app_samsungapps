.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/game/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$IRealNameAgeCheckObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

.field public final synthetic f:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;

.field public final synthetic g:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->a:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->e:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->f:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->g:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method


# virtual methods
.method public final onRealAgeCheckDone(Z)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->a:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->e:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->f:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/game/x;->g:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->a(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V

    return-void
.end method
