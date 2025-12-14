.class public final enum Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BILLING_UPDATE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

.field public static final enum APP_DISABLED:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

.field public static final enum FORCED_UPDATE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

.field public static final enum FREE_CONTENTS:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

.field public static final enum INSTALLL:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

.field public static final enum INSTALL_USER_CANCEL:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

.field public static final enum KNOX_MODE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

.field public static final enum LEGACY_MODE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

.field public static final enum NEED_SW_UPDATE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

.field public static final enum NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

.field public static final enum OPTIONAL_UPDATE_SKIP:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

.field public static final enum UPDATE_NOT_AVAILABLE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

.field public static final enum UPDATE_USER_CANCEL:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const-string v1, "FREE_CONTENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->FREE_CONTENTS:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const-string v1, "INSTALLL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->INSTALLL:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const-string v1, "FORCED_UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->FORCED_UPDATE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const-string v1, "OPTIONAL_UPDATE_SKIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->OPTIONAL_UPDATE_SKIP:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const-string v1, "INSTALL_USER_CANCEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->INSTALL_USER_CANCEL:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const-string v1, "UPDATE_USER_CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->UPDATE_USER_CANCEL:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const-string v1, "APP_DISABLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->APP_DISABLED:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const-string v1, "NEED_SW_UPDATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->NEED_SW_UPDATE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const-string v1, "NOT_SYSTEM_APP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const-string v1, "KNOX_MODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->KNOX_MODE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const-string v1, "LEGACY_MODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->LEGACY_MODE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const-string v1, "UPDATE_NOT_AVAILABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->UPDATE_NOT_AVAILABLE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    invoke-static {}, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->a()[Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->$VALUES:[Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->FREE_CONTENTS:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->INSTALLL:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->FORCED_UPDATE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->OPTIONAL_UPDATE_SKIP:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->INSTALL_USER_CANCEL:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->UPDATE_USER_CANCEL:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->APP_DISABLED:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->NEED_SW_UPDATE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->KNOX_MODE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->LEGACY_MODE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->UPDATE_NOT_AVAILABLE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->$VALUES:[Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    return-object v0
.end method
