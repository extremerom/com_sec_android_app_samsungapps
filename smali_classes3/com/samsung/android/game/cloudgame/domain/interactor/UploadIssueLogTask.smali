.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;
.super Lcom/samsung/android/game/cloudgame/usecase/UseCase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/game/cloudgame/usecase/UseCase<",
        "Lkotlin/e1;",
        "Lcom/samsung/android/game/cloudgame/domain/interactor/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;",
        "Lcom/samsung/android/game/cloudgame/usecase/UseCase;",
        "Lkotlin/e1;",
        "Lcom/samsung/android/game/cloudgame/domain/interactor/y0;",
        "com/samsung/android/game/cloudgame/domain/interactor/l0",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/repository/datasource/e;)V
    .locals 1

    const-string v0, "cloudGameDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;

    const-string v0, "eventValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/y0;Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
