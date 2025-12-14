.class public final Lcom/samsung/android/game/cloudgame/sdk/worker/h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProGuard"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/h;->b:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/h;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/h;->c:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/worker/h;->b:Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/worker/RequestApkInstallWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
