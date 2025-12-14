.class public final enum Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

.field public static final enum FORCE_STOP:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

.field public static final enum LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

.field public static final enum LOGOUT:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    const-string v1, "LOGOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->LOGOUT:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    const-string v1, "FORCE_STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->FORCE_STOP:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->a()[Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->LOGOUT:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->FORCE_STOP:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;

    return-object v0
.end method
