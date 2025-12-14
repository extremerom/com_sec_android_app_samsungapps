.class public final enum Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "PHONE",
        "FOLD",
        "TABLET",
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

.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

.field public static final Companion:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FOLD:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

.field public static final enum PHONE:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

.field public static final enum TABLET:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->PHONE:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    const-string v1, "FOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->FOLD:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    const-string v1, "TABLET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->TABLET:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->a()[Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    invoke-static {v0}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->Companion:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType$a;

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

.method public static final synthetic a()[Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->PHONE:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->FOLD:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->TABLET:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.constant.DeviceType: kotlin.enums.EnumEntries getEntries()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    return-object v0
.end method
