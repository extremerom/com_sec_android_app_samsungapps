.class public final enum Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

.field public static final enum CLEAR_COUNT:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

.field public static final enum DISPLAY_REMAIN_COUNT:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

.field public static final enum INCREASE_COUNT:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

.field public static final enum LOGIN_CHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

.field public static final enum NOTIFY_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

.field public static final enum NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

.field public static final enum REQUEST_CANCEL_ITEM:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

.field public static final enum REQUEST_UPDATE_CHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

.field public static final enum SINGLE_UPDATE_AND_QUEUECHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

.field public static final enum TOKEN_REQUEST:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const-string v1, "TOKEN_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->TOKEN_REQUEST:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const-string v1, "REQUEST_UPDATE_CHECK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->REQUEST_UPDATE_CHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const-string v1, "NOTIFY_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const-string v1, "SINGLE_UPDATE_AND_QUEUECHECK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->SINGLE_UPDATE_AND_QUEUECHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const-string v1, "NOTIFY_SUCCESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const-string v1, "INCREASE_COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->INCREASE_COUNT:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const-string v1, "CLEAR_COUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->CLEAR_COUNT:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const-string v1, "DISPLAY_REMAIN_COUNT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->DISPLAY_REMAIN_COUNT:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const-string v1, "REQUEST_CANCEL_ITEM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->REQUEST_CANCEL_ITEM:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const-string v1, "LOGIN_CHECK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->LOGIN_CHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    invoke-static {}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->a()[Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->$VALUES:[Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->TOKEN_REQUEST:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->REQUEST_UPDATE_CHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->SINGLE_UPDATE_AND_QUEUECHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->INCREASE_COUNT:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->CLEAR_COUNT:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->DISPLAY_REMAIN_COUNT:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->REQUEST_CANCEL_ITEM:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->LOGIN_CHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->$VALUES:[Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    return-object v0
.end method
