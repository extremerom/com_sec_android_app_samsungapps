.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/r;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/utility/a0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/utility/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/r;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/a0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "siop_level_broadcast"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/r;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/a0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    iput p1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/a0;->b:I

    return-void
.end method
