.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/GetCloudGameListTask;
.super Lcom/samsung/android/game/cloudgame/usecase/UseCase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/game/cloudgame/usecase/UseCase<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/game/cloudgame/repository/model/a;",
        ">;",
        "Lkotlin/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/domain/interactor/GetCloudGameListTask;",
        "Lcom/samsung/android/game/cloudgame/usecase/UseCase;",
        "",
        "Lcom/samsung/android/game/cloudgame/repository/model/a;",
        "Lkotlin/e1;",
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

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/GetCloudGameListTask;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    check-cast p1, Lkotlin/e1;

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/domain/interactor/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/cloudgame/domain/interactor/h;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/GetCloudGameListTask;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/cloudgame/domain/interactor/i;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/cloudgame/domain/interactor/i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
