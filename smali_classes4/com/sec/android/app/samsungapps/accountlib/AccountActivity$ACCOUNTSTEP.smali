.class final enum Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACCOUNTSTEP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public static final enum ASK_PN_REAGREE_POPUP:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public static final enum CHECK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public static final enum CHECK_CHILD_ACCOUNT_POPUP:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public static final enum CHECK_ENABLED:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public static final enum LOGINEX_AFTER_PARENTAL_AGREE:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public static final enum LOGINEX_AFTER_PARENTS_PASSSWORD_INPUT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public static final enum LOGIN_EX:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public static final enum LOGIN_EX_AGAIN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public static final enum REQUEST_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public static final enum REQUEST_ACCESSTOKEN_SDK:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public static final enum REQUEST_TNC:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public static final enum SAMSUNGACCOUNT_ADD:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const-string v1, "CHECK_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_ENABLED:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const-string v1, "SAMSUNGACCOUNT_ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->SAMSUNGACCOUNT_ADD:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const-string v1, "REQUEST_ACCESSTOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const-string v1, "LOGIN_EX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGIN_EX:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const-string v1, "LOGIN_EX_AGAIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGIN_EX_AGAIN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const-string v1, "LOGINEX_AFTER_PARENTAL_AGREE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGINEX_AFTER_PARENTAL_AGREE:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const-string v1, "LOGINEX_AFTER_PARENTS_PASSSWORD_INPUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGINEX_AFTER_PARENTS_PASSSWORD_INPUT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const-string v1, "REQUEST_ACCESSTOKEN_SDK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_ACCESSTOKEN_SDK:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const-string v1, "CHECK_CHILD_ACCOUNT_POPUP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_CHILD_ACCOUNT_POPUP:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const-string v1, "CHECK_CHILD_ACCOUNT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const-string v1, "REQUEST_TNC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_TNC:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const-string v1, "ASK_PN_REAGREE_POPUP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->ASK_PN_REAGREE_POPUP:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->a()[Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_ENABLED:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->SAMSUNGACCOUNT_ADD:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGIN_EX:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGIN_EX_AGAIN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGINEX_AFTER_PARENTAL_AGREE:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGINEX_AFTER_PARENTS_PASSSWORD_INPUT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_ACCESSTOKEN_SDK:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_CHILD_ACCOUNT_POPUP:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_TNC:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->ASK_PN_REAGREE_POPUP:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    return-object v0
.end method
