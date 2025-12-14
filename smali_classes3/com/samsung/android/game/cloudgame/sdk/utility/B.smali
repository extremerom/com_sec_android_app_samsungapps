.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/B;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProGuard"


# instance fields
.field public a:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

.field public b:Lcom/samsung/android/game/cloudgame/sdk/utility/e1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->e:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/B;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->d(Lcom/samsung/android/game/cloudgame/sdk/utility/d;Lcom/samsung/android/game/cloudgame/sdk/utility/e1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
