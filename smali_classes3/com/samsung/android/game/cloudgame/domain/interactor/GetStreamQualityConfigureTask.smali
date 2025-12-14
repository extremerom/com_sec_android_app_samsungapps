.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;
.super Lcom/samsung/android/game/cloudgame/usecase/UseCase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/game/cloudgame/usecase/UseCase<",
        "Lcom/samsung/android/game/cloudgame/domain/interactor/n;",
        "Lkotlin/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;",
        "Lcom/samsung/android/game/cloudgame/usecase/UseCase;",
        "Lcom/samsung/android/game/cloudgame/domain/interactor/n;",
        "Lkotlin/e1;",
        "com/samsung/android/game/cloudgame/domain/interactor/C",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetStreamQualityConfigureTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetStreamQualityConfigureTask.kt\ncom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1549#2:90\n1620#2,2:91\n1549#2:93\n1620#2,3:94\n1622#2:97\n*S KotlinDebug\n*F\n+ 1 GetStreamQualityConfigureTask.kt\ncom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask\n*L\n74#1:90\n74#1:91,2\n76#1:93\n76#1:94,3\n74#1:97\n*E\n"
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

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    check-cast p1, Lkotlin/e1;

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/domain/interactor/D;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/cloudgame/domain/interactor/D;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/cloudgame/domain/interactor/E;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/cloudgame/domain/interactor/E;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
