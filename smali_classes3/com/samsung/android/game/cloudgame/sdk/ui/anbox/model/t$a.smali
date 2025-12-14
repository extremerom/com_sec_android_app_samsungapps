.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$a;
.super Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;)V
    .locals 1

    const-string v0, "cloudGameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$a;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$a;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    return-object v0
.end method
