.class public final Lcom/samsung/android/game/cloudgame/sdk/receiver/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/samsung/android/game/cloudgame/settings/provider/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/cloudgame/sdk/receiver/GamingHubEventReceiver;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/receiver/GamingHubEventReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->g:Lcom/samsung/android/game/cloudgame/sdk/receiver/GamingHubEventReceiver;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->h:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/receiver/b;->g:Lcom/samsung/android/game/cloudgame/sdk/receiver/GamingHubEventReceiver;

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/receiver/GamingHubEventReceiver;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/receiver/GamingHubEventReceiver;->a(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
