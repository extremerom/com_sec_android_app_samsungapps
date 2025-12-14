.class public final enum Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum DL_FAILED_AND_EMPTY:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum DL_FAILED_AND_NOT_EMPTY:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum DL_SUCCESS_AND_NOT_EMPTY:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum EXECUTE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum LOGIN_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum LOGIN_FAILED_WHITELIST_UPDATE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum LOGIN_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum REQUEST_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum REQUEST_SUCCESS_EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum REQUEST_SUCCESS_NOT_EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum TOKEN_RECEIVED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum TOKEN_RECEIVEFAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

.field public static final enum USER_CANCEL:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "EXECUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "TOKEN_RECEIVEFAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->TOKEN_RECEIVEFAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "TOKEN_RECEIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->TOKEN_RECEIVED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "REQUEST_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->REQUEST_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "REQUEST_SUCCESS_EMPTY_QUEUE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->REQUEST_SUCCESS_EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "REQUEST_SUCCESS_NOT_EMPTY_QUEUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->REQUEST_SUCCESS_NOT_EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "EMPTY_QUEUE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "DL_SUCCESS_AND_NOT_EMPTY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->DL_SUCCESS_AND_NOT_EMPTY:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "DL_FAILED_AND_NOT_EMPTY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->DL_FAILED_AND_NOT_EMPTY:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "DL_FAILED_AND_EMPTY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->DL_FAILED_AND_EMPTY:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "LOGIN_SUCCESS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->LOGIN_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "LOGIN_FAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->LOGIN_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const-string v1, "LOGIN_FAILED_WHITELIST_UPDATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->LOGIN_FAILED_WHITELIST_UPDATE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-static {}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->a()[Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->$VALUES:[Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->TOKEN_RECEIVEFAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->TOKEN_RECEIVED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->REQUEST_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->REQUEST_SUCCESS_EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->REQUEST_SUCCESS_NOT_EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->DL_SUCCESS_AND_NOT_EMPTY:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->DL_FAILED_AND_NOT_EMPTY:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->DL_FAILED_AND_EMPTY:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->LOGIN_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->LOGIN_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->LOGIN_FAILED_WHITELIST_UPDATE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->$VALUES:[Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    return-object v0
.end method
