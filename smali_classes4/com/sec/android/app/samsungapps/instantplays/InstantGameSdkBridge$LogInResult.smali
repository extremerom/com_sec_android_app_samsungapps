.class public final enum Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogInResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

.field public static final enum ALREADY_LOGGED_IN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

.field public static final enum CANCELED_BY_USER:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

.field public static final enum FAILED_UNKNOWN_REASON:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

.field public static final enum FORCE_STOP:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

.field public static final enum IN_PROGRESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

.field public static final enum SUCCESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->SUCCESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->IN_PROGRESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    const-string v1, "CANCELED_BY_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->CANCELED_BY_USER:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    const-string v1, "ALREADY_LOGGED_IN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->ALREADY_LOGGED_IN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    const-string v1, "FORCE_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->FORCE_STOP:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    const-string v1, "FAILED_UNKNOWN_REASON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->FAILED_UNKNOWN_REASON:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->a()[Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->SUCCESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->IN_PROGRESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->CANCELED_BY_USER:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->ALREADY_LOGGED_IN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->FORCE_STOP:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->FAILED_UNKNOWN_REASON:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    return-object v0
.end method
