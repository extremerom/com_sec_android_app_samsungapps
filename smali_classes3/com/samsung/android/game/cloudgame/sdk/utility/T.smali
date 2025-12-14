.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/T;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProGuard"


# instance fields
.field public a:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

.field public b:Lkotlin/jvm/functions/Function3;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->e:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->f:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/T;->e:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->c(Lcom/samsung/android/game/cloudgame/sdk/utility/W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
