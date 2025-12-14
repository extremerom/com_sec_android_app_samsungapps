.class public final Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$Companion;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$$serializer;

    return-object v0
.end method
