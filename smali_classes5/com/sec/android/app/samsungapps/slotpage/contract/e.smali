.class public final Lcom/sec/android/app/samsungapps/slotpage/contract/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Ljava/lang/String;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.contract.IGamePreOrderAction$DefaultImpls: void moveTo2ndList(com.sec.android.app.samsungapps.slotpage.contract.IGamePreOrderAction,com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderGroup,java.lang.String)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
