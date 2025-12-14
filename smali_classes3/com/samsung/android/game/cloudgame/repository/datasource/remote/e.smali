.class public final Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProGuard"


# instance fields
.field public a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;->c:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;->d:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;->c:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
