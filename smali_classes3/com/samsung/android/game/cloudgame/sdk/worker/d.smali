.class public final Lcom/samsung/android/game/cloudgame/sdk/worker/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/database/Cursor;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/worker/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->i:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->j:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/d;->i:Lcom/samsung/android/game/cloudgame/sdk/worker/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/worker/g;->g(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
