.class public final enum Lcom/sec/android/app/commonlib/net/NetError$ErrorType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/net/NetError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/net/NetError$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

.field public static final enum CONNECTIONTIMEOUT:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

.field public static final enum EXCEPTION:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

.field public static final enum HTTPERROR:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

.field public static final enum PARSINGERROR:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

.field public static final enum SOCKETTIMEOUT:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

.field public static final enum SVRError:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    const-string v1, "SVRError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->SVRError:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->EXCEPTION:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    const-string v1, "PARSINGERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->PARSINGERROR:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    const-string v1, "HTTPERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->HTTPERROR:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    const-string v1, "SOCKETTIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->SOCKETTIMEOUT:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    const-string v1, "CONNECTIONTIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->CONNECTIONTIMEOUT:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    invoke-static {}, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->a()[Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->$VALUES:[Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/net/NetError$ErrorType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    sget-object v1, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->SVRError:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->EXCEPTION:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->PARSINGERROR:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->HTTPERROR:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->SOCKETTIMEOUT:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->CONNECTIONTIMEOUT:Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/net/NetError$ErrorType;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/net/NetError$ErrorType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->$VALUES:[Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/net/NetError$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/net/NetError$ErrorType;

    return-object v0
.end method
