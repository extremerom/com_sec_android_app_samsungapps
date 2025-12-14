.class public final enum Lcom/samsung/android/iap/constants/AccountConstants$AccountType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/constants/AccountConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/iap/constants/AccountConstants$AccountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

.field public static final enum ACCOUNT_AIDL_APP_BASE:Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

.field public static final enum ACCOUNT_WEB_BASE:Lcom/samsung/android/iap/constants/AccountConstants$AccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    const-string v1, "ACCOUNT_AIDL_APP_BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;->ACCOUNT_AIDL_APP_BASE:Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    new-instance v0, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    const-string v1, "ACCOUNT_WEB_BASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;->ACCOUNT_WEB_BASE:Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    invoke-static {}, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;->a()[Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;->$VALUES:[Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

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

.method public static synthetic a()[Lcom/samsung/android/iap/constants/AccountConstants$AccountType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    sget-object v1, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;->ACCOUNT_AIDL_APP_BASE:Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;->ACCOUNT_WEB_BASE:Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/iap/constants/AccountConstants$AccountType;
    .locals 1

    const-class v0, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/iap/constants/AccountConstants$AccountType;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;->$VALUES:[Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    invoke-virtual {v0}, [Lcom/samsung/android/iap/constants/AccountConstants$AccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    return-object v0
.end method
