.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/D1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/D1;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/D1;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/D1;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/D1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/StartCloudGameTask;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/repository/di/a;->a()Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/StartCloudGameTask;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/e;)V

    return-object v0
.end method
