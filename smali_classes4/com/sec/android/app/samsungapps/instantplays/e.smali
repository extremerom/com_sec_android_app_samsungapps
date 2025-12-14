.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/f;->b(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;)V

    return-void
.end method
