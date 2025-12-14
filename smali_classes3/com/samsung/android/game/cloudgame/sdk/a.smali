.class public final Lcom/samsung/android/game/cloudgame/sdk/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProGuard"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/a;->b:Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/cloudgame/sdk/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/a;->c:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/a;->b:Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;

    invoke-static {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;->access$getGameList(Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
