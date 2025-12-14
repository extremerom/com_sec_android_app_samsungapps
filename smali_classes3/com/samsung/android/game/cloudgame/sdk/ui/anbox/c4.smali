.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c4;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c4;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    check-cast p2, Lcom/samsung/android/game/cloudgame/sdk/ui/service/r;

    iget-object p2, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/service/r;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g0;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iput-object v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->a:Lkotlin/jvm/functions/Function0;

    iget-object v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->c:Lkotlinx/coroutines/Job;

    iput-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->z:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c4;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->z:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    return-void
.end method
