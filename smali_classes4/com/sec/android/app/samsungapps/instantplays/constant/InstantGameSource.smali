.class public final enum Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "a",
        "OUI_HOME_ICON",
        "APP_LINK",
        "SHORTCUT",
        "PROMOTION",
        "APPS",
        "CONTINUOUS_PLAY",
        "CROSS_PROMOTION",
        "OTHERS",
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

.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

.field public static final enum APPS:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

.field public static final enum APP_LINK:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

.field public static final enum CONTINUOUS_PLAY:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

.field public static final enum CROSS_PROMOTION:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

.field public static final Companion:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OTHERS:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

.field public static final enum OUI_HOME_ICON:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

.field public static final enum PROMOTION:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

.field public static final enum SHORTCUT:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v1, 0x0

    const-string v2, "OUI_Home_Icon"

    const-string v3, "OUI_HOME_ICON"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->OUI_HOME_ICON:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v1, 0x1

    const-string v2, "AppLink"

    const-string v3, "APP_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->APP_LINK:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v1, 0x2

    const-string v2, "Store_Shortcut_Icon"

    const-string v3, "SHORTCUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->SHORTCUT:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v1, 0x3

    const-string v2, "Promotion"

    const-string v3, "PROMOTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->PROMOTION:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v1, 0x4

    const-string v2, "apps"

    const-string v3, "APPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->APPS:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v1, 0x5

    const-string v2, "ContinuousPlay"

    const-string v3, "CONTINUOUS_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->CONTINUOUS_PLAY:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v1, 0x6

    const-string v2, "CrossPromotion"

    const-string v3, "CROSS_PROMOTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->CROSS_PROMOTION:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v1, 0x7

    const-string v2, "others"

    const-string v3, "OTHERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->OTHERS:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->a()[Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    invoke-static {v0}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->Companion:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->OUI_HOME_ICON:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->APP_LINK:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->SHORTCUT:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->PROMOTION:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->APPS:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->CONTINUOUS_PLAY:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->CROSS_PROMOTION:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->OTHERS:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.constant.InstantGameSource: kotlin.enums.EnumEntries getEntries()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    return-object v0
.end method
