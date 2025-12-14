.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/A;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->k:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->l:I

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/A;->k:Lcom/samsung/android/game/cloudgame/sdk/utility/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/game/cloudgame/sdk/utility/d;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
