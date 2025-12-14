.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function4;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# static fields
.field public static final a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Lcom/samsung/android/game/cloudgame/repository/model/GameLoadingInfo;Ljava/util/Map;Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask$Result;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/repository/model/d;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget p4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->O0:I

    new-instance p4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;-><init>(Lcom/samsung/android/game/cloudgame/repository/model/d;Ljava/util/Map;Lcom/samsung/android/game/cloudgame/domain/interactor/n;)V

    return-object p4
.end method
