.class public final enum Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddAccountState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

.field public static final enum ADD_ACCOUNT_STATE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

.field public static final enum IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    const-string v1, "ADD_ACCOUNT_STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->ADD_ACCOUNT_STATE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->a()[Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->ADD_ACCOUNT_STATE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    return-object v0
.end method
