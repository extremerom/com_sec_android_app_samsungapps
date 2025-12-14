.class public final Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/q;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/q;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/q;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/q;->e:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/q;

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
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/x1;

    sget-object v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/r;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/r;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "ping"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/x1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
