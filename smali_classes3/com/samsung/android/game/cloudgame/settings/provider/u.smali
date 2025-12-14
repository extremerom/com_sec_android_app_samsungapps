.class public final Lcom/samsung/android/game/cloudgame/settings/provider/u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProGuard"


# instance fields
.field public a:Lcom/samsung/android/game/cloudgame/settings/provider/i;

.field public b:Lcom/samsung/android/game/cloudgame/settings/model/a;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/game/cloudgame/settings/provider/i;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->e:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->f:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/u;->e:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->c(Lcom/samsung/android/game/cloudgame/settings/model/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
