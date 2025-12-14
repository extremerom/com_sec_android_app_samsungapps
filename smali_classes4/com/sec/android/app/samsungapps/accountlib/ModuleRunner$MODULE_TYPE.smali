.class public final enum Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODULE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public static final enum CHECK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public static final enum CONSENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public static final enum FINAL:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public static final enum GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public static final enum GET_AUTHCODE:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public static final enum LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public static final enum LOGINEX_ONE_SHOT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public static final enum LOGOUT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public static final enum MARKETING_AGREEMENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public static final enum MARKETING_AGREEMENT_FORCED:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public static final enum REQUEST_TNC:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public static final enum VISITOR_LOG:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const-string v1, "GET_ACCESSTOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const-string v1, "GET_AUTHCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_AUTHCODE:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const-string v1, "LOGINEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const-string v1, "LOGINEX_ONE_SHOT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX_ONE_SHOT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const-string v1, "VISITOR_LOG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->VISITOR_LOG:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const-string v1, "LOGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGOUT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const-string v1, "FINAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->FINAL:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const-string v1, "CHECK_CHILD_ACCOUNT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->CHECK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const-string v1, "REQUEST_TNC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->REQUEST_TNC:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const-string v1, "CONSENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->CONSENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const-string v1, "MARKETING_AGREEMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const-string v1, "MARKETING_AGREEMENT_FORCED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT_FORCED:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->a()[Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_AUTHCODE:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX_ONE_SHOT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->VISITOR_LOG:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGOUT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->FINAL:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->CHECK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->REQUEST_TNC:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->CONSENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT_FORCED:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    return-object v0
.end method
