.class public final enum Lcom/samsung/android/game/cloudgame/common/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final b:Lcom/samsung/android/game/cloudgame/common/a;

.field public static final enum c:Lcom/samsung/android/game/cloudgame/common/b;

.field public static final enum d:Lcom/samsung/android/game/cloudgame/common/b;

.field public static final enum e:Lcom/samsung/android/game/cloudgame/common/b;

.field public static final synthetic f:[Lcom/samsung/android/game/cloudgame/common/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v1, "ANBOX_STREAM_SIGNALING_ERROR_BAD_REQUEST"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v4, "ANBOX_STREAM_SDK_ERROR_UNKNOWN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v6, "ANBOX_STREAM_SDK_ERROR_INVALID_ARGUMENT"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v5}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v8, "ANBOX_STREAM_SDK_ERROR_SIGNALING_FAILED"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/game/cloudgame/common/b;->c:Lcom/samsung/android/game/cloudgame/common/b;

    new-instance v8, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v10, "ANBOX_STREAM_SDK_ERROR_CONNECTOR_FAILED"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v12, "ANBOX_STREAM_SDK_ERROR_NOT_SUPPORTED"

    invoke-direct {v10, v12, v3, v11}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v13, "ANBOX_STREAM_SDK_ERROR_NOT_ALLOWED"

    const/4 v14, 0x6

    invoke-direct {v12, v13, v14, v3}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v15, "ANBOX_STREAM_SDK_ERROR_INTERNAL"

    const/4 v3, 0x7

    invoke-direct {v13, v15, v3, v14}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v14, "ANBOX_STREAM_SDK_ERROR_TIMEOUT"

    const/16 v11, 0x8

    invoke-direct {v15, v14, v11, v3}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v3, "ANBOX_STREAM_SDK_ERROR_SESSION_FAILED"

    const/16 v9, 0x9

    invoke-direct {v14, v3, v9, v11}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v11, "ANBOX_STREAM_SDK_ERROR_WEBRTC_FAILED"

    const/16 v2, 0xa

    invoke-direct {v3, v11, v2, v9}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v9, "ANBOX_STREAM_SDK_ERROR_WEBRTC_LOST_CONNECTION"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v5, v2}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/samsung/android/game/cloudgame/common/b;->d:Lcom/samsung/android/game/cloudgame/common/b;

    new-instance v9, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v2, "ANBOX_STREAM_SDK_ERROR_SIGNALING_TIMEOUT"

    const/16 v7, 0xc

    invoke-direct {v9, v2, v7, v5}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/samsung/android/game/cloudgame/common/b;->e:Lcom/samsung/android/game/cloudgame/common/b;

    new-instance v2, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v5, "ANBOX_STREAM_SDK_ERROR_USER_MEDIA"

    move-object/from16 v17, v9

    const/16 v9, 0xd

    invoke-direct {v2, v5, v9, v7}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v7, "ANBOX_STREAM_SDK_ERROR_WEBRTC_CONTROL_FAILED"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v5, v7, v2, v9}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v9, "ANBOX_STREAM_SDK_ERROR_WEBRTC_DISCONNECTED"

    move-object/from16 v19, v5

    const/16 v5, 0xf

    invoke-direct {v7, v9, v5, v2}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v5, "ANBOX_STREAM_SDK_MAX_CLIENT_API_VERSION"

    const/16 v2, 0x10

    move-object/from16 v20, v7

    const/4 v7, 0x2

    invoke-direct {v9, v5, v2, v7}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/samsung/android/game/cloudgame/common/b;

    const-string v2, "ANBOX_STREAM_SDK_FALLBACK_CLIENT_API_VERSION"

    const/16 v7, 0x11

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-direct {v5, v2, v7, v9}, Lcom/samsung/android/game/cloudgame/common/b;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/samsung/android/game/cloudgame/common/b;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    aput-object v1, v2, v9

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    const/16 v0, 0xb

    aput-object v11, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    aput-object v5, v2, v7

    sput-object v2, Lcom/samsung/android/game/cloudgame/common/b;->f:[Lcom/samsung/android/game/cloudgame/common/b;

    invoke-static {v2}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/game/cloudgame/common/a;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/common/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/common/b;->b:Lcom/samsung/android/game/cloudgame/common/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/game/cloudgame/common/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/common/b;
    .locals 1

    const-class v0, Lcom/samsung/android/game/cloudgame/common/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/common/b;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/cloudgame/common/b;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/common/b;->f:[Lcom/samsung/android/game/cloudgame/common/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/cloudgame/common/b;

    return-object v0
.end method
