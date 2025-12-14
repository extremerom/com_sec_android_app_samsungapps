.class public final Lcom/samsung/android/game/cloudgame/repository/datasource/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProGuard"


# instance fields
.field public a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/repository/datasource/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->e:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
