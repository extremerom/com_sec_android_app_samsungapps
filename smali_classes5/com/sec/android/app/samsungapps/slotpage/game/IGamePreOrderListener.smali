.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00052\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;",
        "",
        "",
        "startNum",
        "endNum",
        "Lkotlin/e1;",
        "requestMore",
        "(II)V",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;",
        "gamePreOrderItem",
        "Landroid/view/View;",
        "thumbnail",
        "moveToDetail",
        "(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;",
        "gamePreOrderGroup",
        "",
        "title",
        "moveTo2ndList",
        "(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Ljava/lang/String;)V",
        "productID",
        "restrictedAge",
        "Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
        "commonLogData",
        "registerPreOrderItem",
        "(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V",
        "",
        "isMCSProduct",
        "productName",
        "cancelPreOrder",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "setNoApps",
        "()V",
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


# virtual methods
.method public abstract cancelPreOrder(Ljava/lang/String;ZLjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract moveTo2ndList(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Ljava/lang/String;)V
    .param p1    # Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup<",
            "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract moveToDetail(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V
    .param p1    # Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract registerPreOrderItem(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract requestMore(II)V
.end method

.method public abstract setNoApps()V
.end method
