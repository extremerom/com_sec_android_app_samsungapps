.class public final enum Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FIT_NONE",
        "FIT_TO_SYS_WINDOW",
        "FIT_TO_NAVI_BAR",
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

.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

.field public static final enum FIT_NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

.field public static final enum FIT_TO_NAVI_BAR:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

.field public static final enum FIT_TO_SYS_WINDOW:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    const-string v1, "FIT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    const-string v1, "FIT_TO_SYS_WINDOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_TO_SYS_WINDOW:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    const-string v1, "FIT_TO_NAVI_BAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_TO_NAVI_BAR:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->a()[Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    invoke-static {v0}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_TO_SYS_WINDOW:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_TO_NAVI_BAR:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.constant.SysUiMode: kotlin.enums.EnumEntries getEntries()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    return-object v0
.end method
