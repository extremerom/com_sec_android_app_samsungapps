.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;
.super Lcom/samsung/android/game/cloudgame/usecase/UseCase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/game/cloudgame/usecase/UseCase<",
        "Lcom/samsung/android/game/cloudgame/domain/interactor/c1;",
        "Lkotlin/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;",
        "Lcom/samsung/android/game/cloudgame/usecase/UseCase;",
        "Lcom/samsung/android/game/cloudgame/domain/interactor/c1;",
        "Lkotlin/e1;",
        "com/samsung/android/game/cloudgame/domain/interactor/s",
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
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;->e:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;->e:Ljava/util/LinkedHashSet;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    check-cast p1, Lkotlin/e1;

    const-string v0, "eventValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/domain/interactor/v;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/cloudgame/domain/interactor/v;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->s(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
