.class public final enum Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

.field public static final enum BINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

.field public static final enum BINDING:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

.field public static final enum BIND_FAILED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

.field public static final enum IDLE:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

.field public static final enum UNBINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->IDLE:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    const-string v1, "BINDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDING:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    const-string v1, "BIND_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BIND_FAILED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    const-string v1, "BINDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    const-string v1, "UNBINDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->UNBINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->a()[Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->IDLE:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDING:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BIND_FAILED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->UNBINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    return-object v0
.end method
