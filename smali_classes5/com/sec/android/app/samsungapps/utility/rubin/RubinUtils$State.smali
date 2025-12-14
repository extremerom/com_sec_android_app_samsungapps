.class public final enum Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

.field public static final enum OFF:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

.field public static final enum ON:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

.field public static final enum UNKNOWN:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

.field public static final enum UNUSED:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    const-string v1, "UNUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->UNUSED:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->OFF:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    const-string v1, "ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->ON:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->UNKNOWN:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->a()[Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->UNUSED:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->OFF:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->ON:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->UNKNOWN:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    return-object v0
.end method
