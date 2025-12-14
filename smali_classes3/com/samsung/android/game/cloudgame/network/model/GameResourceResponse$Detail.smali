.class public final Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ageLimit:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final anboxCloudId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final androidId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerHeight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final containerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final controlPort:I

.field private final controlServiceUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final definedErrorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAiUpscale:Z

.field private final isAlternative:Z

.field private final isBeta:Z

.field private final isLockIn:Z

.field private final isNew:Z

.field private final isQa:Z

.field private final isQuickStartUser:Z

.field private final orientation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privateIp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remainTime:J

.field private final resizeWindow:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionMetadata:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionStartTime:J

.field private final subDivision:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wmHeight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wmWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->Companion:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;-><init>(I)V

    const-string v2, "contentId"

    const-string v3, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iconUrl"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gameTitle"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "userSessionId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "controlServiceUrl"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "privateIp"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orientation"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "anboxCloudId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "containerId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "region"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "androidId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionMetadata"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "definedErrorMessage"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->contentId:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->iconUrl:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->gameTitle:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->userSessionId:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlServiceUrl:Ljava/lang/String;

    iput v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlPort:I

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->privateIp:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->orientation:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionStartTime:J

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->anboxCloudId:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerId:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->region:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->resizeWindow:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerWidth:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerHeight:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmWidth:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmHeight:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isNew:Z

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isBeta:Z

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQa:Z

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->androidId:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->subDivision:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQuickStartUser:Z

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionMetadata:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->ageLimit:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isLockIn:Z

    iput-wide v4, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->remainTime:J

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAlternative:Z

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->definedErrorMessage:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAiUpscale:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;Ljava/lang/Integer;ZJZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "game_title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_session_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "control_service_url"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "control_port"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "private_ip"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "orientation"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_start_time"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "anbox_cloud_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "container_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "region"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resize_window"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "container_width"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "container_height"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "wm_width"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "wm_height"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_new"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_beta"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_qa"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "android_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_division"
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_quick_start_user"
        .end annotation
    .end param
    .param p26    # Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_metadata"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "age_limit"
        .end annotation
    .end param
    .param p28    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_lock_in"
        .end annotation
    .end param
    .param p29    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "remain_time"
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_alternative"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "package_name"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "defined_error_message"
        .end annotation
    .end param
    .param p34    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_ai_upscale"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v3, ""

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->contentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->contentId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->iconUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->iconUrl:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->gameTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->gameTitle:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->userSessionId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->userSessionId:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlServiceUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlServiceUrl:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iput v4, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlPort:I

    goto :goto_5

    :cond_5
    move/from16 v2, p7

    iput v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlPort:I

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->privateIp:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->privateIp:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->orientation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->orientation:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    const-wide/16 v5, 0x0

    if-nez v2, :cond_8

    iput-wide v5, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionStartTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v7, p10

    iput-wide v7, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionStartTime:J

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->anboxCloudId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->anboxCloudId:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerId:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->region:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->region:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    const/4 v7, 0x0

    if-nez v2, :cond_c

    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->resizeWindow:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->resizeWindow:Ljava/lang/Boolean;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerWidth:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerWidth:Ljava/lang/Integer;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerHeight:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerHeight:Ljava/lang/Integer;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmWidth:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmWidth:Ljava/lang/Integer;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmHeight:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmHeight:Ljava/lang/Integer;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-boolean v4, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isNew:Z

    goto :goto_11

    :cond_11
    move/from16 v2, p20

    iput-boolean v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isNew:Z

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-boolean v4, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isBeta:Z

    goto :goto_12

    :cond_12
    move/from16 v2, p21

    iput-boolean v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isBeta:Z

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-boolean v4, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQa:Z

    goto :goto_13

    :cond_13
    move/from16 v2, p22

    iput-boolean v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQa:Z

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->androidId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->androidId:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->subDivision:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->subDivision:Ljava/lang/String;

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-boolean v4, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQuickStartUser:Z

    goto :goto_16

    :cond_16
    move/from16 v2, p25

    iput-boolean v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQuickStartUser:Z

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    new-instance v2, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    invoke-direct {v2, v4}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;-><init>(I)V

    :goto_17
    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionMetadata:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    goto :goto_18

    :cond_17
    move-object/from16 v2, p26

    goto :goto_17

    :goto_18
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->ageLimit:Ljava/lang/Integer;

    goto :goto_19

    :cond_18
    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->ageLimit:Ljava/lang/Integer;

    :goto_19
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-boolean v4, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isLockIn:Z

    goto :goto_1a

    :cond_19
    move/from16 v2, p28

    iput-boolean v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isLockIn:Z

    :goto_1a
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    :goto_1b
    iput-wide v5, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->remainTime:J

    goto :goto_1c

    :cond_1a
    move-wide/from16 v5, p29

    goto :goto_1b

    :goto_1c
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    iput-boolean v4, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAlternative:Z

    goto :goto_1d

    :cond_1b
    move/from16 v2, p31

    iput-boolean v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAlternative:Z

    :goto_1d
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->packageName:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->packageName:Ljava/lang/String;

    :goto_1e
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1d

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->definedErrorMessage:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->definedErrorMessage:Ljava/lang/String;

    :goto_1f
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_1e

    iput-boolean v4, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAiUpscale:Z

    goto :goto_20

    :cond_1e
    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAiUpscale:Z

    :goto_20
    return-void
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/k2;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->contentId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->contentId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->iconUrl:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->iconUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->gameTitle:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->gameTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->userSessionId:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_3
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->userSessionId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlServiceUrl:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_4
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlServiceUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    iget v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlPort:I

    if-eqz v3, :cond_b

    :goto_5
    iget v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlPort:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->privateIp:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_6
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->privateIp:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->orientation:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_7
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->orientation:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    iget-wide v6, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionStartTime:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_11

    :goto_8
    iget-wide v6, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionStartTime:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->anboxCloudId:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_9
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->anboxCloudId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_13
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerId:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :goto_a
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_15
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->region:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :goto_b
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->region:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->resizeWindow:Ljava/lang/Boolean;

    if-eqz v3, :cond_19

    :goto_c
    sget-object v3, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->resizeWindow:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerWidth:Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    :goto_d
    sget-object v3, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerWidth:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerHeight:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    :goto_e
    sget-object v3, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerHeight:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmWidth:Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    :goto_f
    sget-object v3, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmWidth:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_10

    :cond_20
    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmHeight:Ljava/lang/Integer;

    if-eqz v3, :cond_21

    :goto_10
    sget-object v3, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmHeight:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_21
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_11

    :cond_22
    iget-boolean v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isNew:Z

    if-eqz v3, :cond_23

    :goto_11
    iget-boolean v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isNew:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_23
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_12

    :cond_24
    iget-boolean v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isBeta:Z

    if-eqz v3, :cond_25

    :goto_12
    iget-boolean v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isBeta:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_25
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_13

    :cond_26
    iget-boolean v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQa:Z

    if-eqz v3, :cond_27

    :goto_13
    iget-boolean v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQa:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_27
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->androidId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_14
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->androidId:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_29
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->subDivision:Ljava/lang/String;

    if-eqz v1, :cond_2b

    :goto_15
    sget-object v1, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->subDivision:Ljava/lang/String;

    const/16 v6, 0x15

    invoke-interface {p1, p2, v6, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2b
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_16

    :cond_2c
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQuickStartUser:Z

    if-eqz v1, :cond_2d

    :goto_16
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQuickStartUser:Z

    const/16 v3, 0x16

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2d
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionMetadata:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    new-instance v3, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    invoke-direct {v3, v0}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_17
    sget-object v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$$serializer;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$$serializer;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionMetadata:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    const/16 v3, 0x17

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2f
    const/16 v0, 0x18

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->ageLimit:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    :goto_18
    sget-object v0, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->ageLimit:Ljava/lang/Integer;

    const/16 v3, 0x18

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_31
    const/16 v0, 0x19

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_19

    :cond_32
    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isLockIn:Z

    if-eqz v0, :cond_33

    :goto_19
    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isLockIn:Z

    const/16 v1, 0x19

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_33
    const/16 v0, 0x1a

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1a

    :cond_34
    iget-wide v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->remainTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_35

    :goto_1a
    iget-wide v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->remainTime:J

    const/16 v3, 0x1a

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_35
    const/16 v0, 0x1b

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1b

    :cond_36
    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAlternative:Z

    if-eqz v0, :cond_37

    :goto_1b
    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAlternative:Z

    const/16 v1, 0x1b

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_37
    const/16 v0, 0x1c

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_1c

    :cond_38
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :goto_1c
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->packageName:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_39
    const/16 v0, 0x1d

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->definedErrorMessage:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :goto_1d
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->definedErrorMessage:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3b
    const/16 v0, 0x1e

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1e

    :cond_3c
    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAiUpscale:Z

    if-eqz v0, :cond_3d

    :goto_1e
    iget-boolean p0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAiUpscale:Z

    const/16 v0, 0x1e

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3d
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->gameTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->gameTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->userSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->userSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlServiceUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlServiceUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlPort:I

    iget v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlPort:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->privateIp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->privateIp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->orientation:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->orientation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionStartTime:J

    iget-wide v5, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->anboxCloudId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->anboxCloudId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->resizeWindow:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->resizeWindow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isNew:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isNew:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isBeta:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isBeta:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQa:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQa:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->androidId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->androidId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->subDivision:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->subDivision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQuickStartUser:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQuickStartUser:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionMetadata:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionMetadata:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->ageLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->ageLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isLockIn:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isLockIn:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->remainTime:J

    iget-wide v5, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->remainTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAlternative:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAlternative:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->definedErrorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->definedErrorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAiUpscale:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAiUpscale:Z

    if-eq v1, p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getAgeLimit()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->ageLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnboxCloudId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->anboxCloudId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getControlPort()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlPort:I

    return v0
.end method

.method public final getControlServiceUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlServiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefinedErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->definedErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->gameTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivateIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->privateIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->remainTime:J

    return-wide v0
.end method

.method public final getResizeWindow()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->resizeWindow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSessionMetadata()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionMetadata:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    return-object v0
.end method

.method public final getSessionStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionStartTime:J

    return-wide v0
.end method

.method public final getSubDivision()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->subDivision:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->userSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWmHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWmWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->iconUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->gameTitle:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->userSessionId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlServiceUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlPort:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/w0;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->privateIp:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->orientation:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionStartTime:J

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/a;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->anboxCloudId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->region:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->resizeWindow:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerWidth:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerHeight:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmWidth:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmHeight:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isNew:Z

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isBeta:Z

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQa:Z

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->androidId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->subDivision:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQuickStartUser:Z

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionMetadata:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->ageLimit:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isLockIn:Z

    invoke-static {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->remainTime:J

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/a;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAlternative:Z

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/s;->a(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->packageName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->definedErrorMessage:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/domain/interactor/r0;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAiUpscale:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAiUpscale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAiUpscale:Z

    return v0
.end method

.method public final isAlternative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAlternative:Z

    return v0
.end method

.method public final isBeta()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isBeta:Z

    return v0
.end method

.method public final isLockIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isLockIn:Z

    return v0
.end method

.method public final isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isNew:Z

    return v0
.end method

.method public final isPortraitGame()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->orientation:Ljava/lang/String;

    const-string v1, "01"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isQa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQa:Z

    return v0
.end method

.method public final isQuickStartUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQuickStartUser:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 35
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->contentId:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->iconUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->gameTitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->userSessionId:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlServiceUrl:Ljava/lang/String;

    iget v6, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->controlPort:I

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->privateIp:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->orientation:Ljava/lang/String;

    iget-wide v9, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionStartTime:J

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->anboxCloudId:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerId:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->region:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->resizeWindow:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerWidth:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->containerHeight:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmWidth:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->wmHeight:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isNew:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isBeta:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQa:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->androidId:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->subDivision:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQuickStartUser:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->sessionMetadata:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->ageLimit:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isLockIn:Z

    move-object/from16 v28, v14

    move/from16 v29, v15

    iget-wide v14, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->remainTime:J

    move-wide/from16 v30, v14

    iget-boolean v14, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAlternative:Z

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->packageName:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->definedErrorMessage:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAiUpscale:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v15

    const-string v15, "Detail(contentId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controlServiceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controlPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", privateIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", anboxCloudId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", containerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resizeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wmWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wmHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subDivision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isQuickStartUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLockIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAlternative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", definedErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAiUpscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
