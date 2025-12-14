.class public final Lcom/samsung/android/game/cloudgame/settings/provider/h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProGuard"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/settings/provider/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/settings/provider/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/h;->c:Lcom/samsung/android/game/cloudgame/settings/provider/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/h;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/h;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/h;->b:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/h;->c:Lcom/samsung/android/game/cloudgame/settings/provider/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/cloudgame/settings/provider/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
