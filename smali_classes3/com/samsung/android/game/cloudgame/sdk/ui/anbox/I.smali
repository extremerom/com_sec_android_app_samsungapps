.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/I;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/I;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/I;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/I;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/I;

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
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v0

    return-object v0
.end method
