.class public final Lcom/samsung/android/mas/internal/constant/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, -0x3e9

    const/16 v1, -0x3e8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/constant/b;->a:[I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "UNKNOWN_EVENT"

    return-object p0

    :pswitch_0
    const-string p0, "EVT_COMPLETE"

    return-object p0

    :pswitch_1
    const-string p0, "EVT_PROGRESS"

    return-object p0

    :pswitch_2
    const-string p0, "EVT_SKIP"

    return-object p0

    :pswitch_3
    const-string p0, "EVT_PAUSE"

    return-object p0

    :pswitch_4
    const-string p0, "EVT_UNMUTE"

    return-object p0

    :pswitch_5
    const-string p0, "EVT_MUTE"

    return-object p0

    :pswitch_6
    const-string p0, "EVT_THIRD_QUARTILE"

    return-object p0

    :pswitch_7
    const-string p0, "EVT_MIDPOINT"

    return-object p0

    :pswitch_8
    const-string p0, "EVT_FIRST_QUARTILE"

    return-object p0

    :pswitch_9
    const-string p0, "EVT_START"

    return-object p0

    :cond_0
    const-string p0, "EVT_CREATIVE_VIEW_ENDCARD"

    return-object p0

    :cond_1
    const-string p0, "EVT_RESUME"

    return-object p0

    :cond_2
    const-string p0, "EVT_CLICK"

    return-object p0

    :cond_3
    const-string p0, "EVT_IMPRESSION"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
