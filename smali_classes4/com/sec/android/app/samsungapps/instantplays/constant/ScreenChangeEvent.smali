.class public final enum Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;",
        "",
        "",
        "isForceUpdate",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "Z",
        "c",
        "()Z",
        "ORIENTATION",
        "SCREEN_SIZE",
        "WINDOW_SIZE",
        "ACCESSIBILITY",
        "SCREEN_TYPE",
        "KEYBOARD_HIDDEN",
        "SCREEN_MODE",
        "FOCUS_GAIN",
        "MULTI_WINDOW",
        "WINDOW_INSETS",
        "FORCE_UPDATE",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

.field public static final enum ACCESSIBILITY:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

.field public static final enum FOCUS_GAIN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

.field public static final enum FORCE_UPDATE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

.field public static final enum KEYBOARD_HIDDEN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

.field public static final enum MULTI_WINDOW:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

.field public static final enum ORIENTATION:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

.field public static final enum SCREEN_MODE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

.field public static final enum SCREEN_SIZE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

.field public static final enum SCREEN_TYPE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

.field public static final enum WINDOW_INSETS:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

.field public static final enum WINDOW_SIZE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;


# instance fields
.field private final isForceUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const-string v1, "ORIENTATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->ORIENTATION:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const-string v1, "SCREEN_SIZE"

    invoke-direct {v0, v1, v3, v3}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->SCREEN_SIZE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const-string v1, "WINDOW_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->WINDOW_SIZE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const-string v1, "ACCESSIBILITY"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->ACCESSIBILITY:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const-string v1, "SCREEN_TYPE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->SCREEN_TYPE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const-string v1, "KEYBOARD_HIDDEN"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->KEYBOARD_HIDDEN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const-string v1, "SCREEN_MODE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->SCREEN_MODE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const-string v1, "FOCUS_GAIN"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->FOCUS_GAIN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const-string v1, "MULTI_WINDOW"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->MULTI_WINDOW:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const-string v1, "WINDOW_INSETS"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->WINDOW_INSETS:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const-string v1, "FORCE_UPDATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->FORCE_UPDATE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->a()[Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-static {v0}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->isForceUpdate:Z

    return-void
.end method

.method public static final synthetic a()[Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->ORIENTATION:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->SCREEN_SIZE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->WINDOW_SIZE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->ACCESSIBILITY:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->SCREEN_TYPE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->KEYBOARD_HIDDEN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->SCREEN_MODE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->FOCUS_GAIN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->MULTI_WINDOW:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->WINDOW_INSETS:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->FORCE_UPDATE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.constant.ScreenChangeEvent: kotlin.enums.EnumEntries getEntries()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->isForceUpdate:Z

    return v0
.end method
