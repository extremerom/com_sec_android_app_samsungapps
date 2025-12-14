.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/s;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# static fields
.field public static final a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/s;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/s;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/s;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Lcom/samsung/android/game/cloudgame/repository/model/GameLoadingInfo;Ljava/util/Map;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/repository/model/d;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;

    invoke-direct {p3, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;-><init>(Lcom/samsung/android/game/cloudgame/repository/model/d;Ljava/util/Map;)V

    return-object p3
.end method
