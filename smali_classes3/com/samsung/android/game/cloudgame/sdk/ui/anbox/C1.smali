.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProGuard"


# instance fields
.field public a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;

.field public b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->e:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
