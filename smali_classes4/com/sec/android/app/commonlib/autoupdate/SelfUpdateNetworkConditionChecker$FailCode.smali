.class public final enum Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

.field public static final enum FAIL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

.field public static final enum FAIL_NW_STATE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

.field public static final enum FAIL_TOKEN_ERROR:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    const-string v1, "FAIL_NW_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->FAIL_NW_STATE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    const-string v1, "FAIL_TOKEN_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->FAIL_TOKEN_ERROR:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    const-string v1, "FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->FAIL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    invoke-static {}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->a()[Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->$VALUES:[Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->FAIL_NW_STATE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->FAIL_TOKEN_ERROR:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->FAIL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->$VALUES:[Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    return-object v0
.end method
