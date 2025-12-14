.class final enum Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/BDeviceInstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

.field public static final enum CANCELLING:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

.field public static final enum FAILURE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

.field public static final enum HANDLE_RELEASE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

.field public static final enum IDLE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

.field public static final enum INSTALL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

.field public static final enum INSTALL_FAIL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

.field public static final enum PREPARE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

.field public static final enum PREPARE_FAILURE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

.field public static final enum PREPARE_SUCCESS:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

.field public static final enum SUCCESS:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->IDLE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    new-instance v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const-string v1, "HANDLE_RELEASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->HANDLE_RELEASE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    new-instance v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const-string v1, "FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->FAILURE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    new-instance v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const-string v1, "INSTALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->INSTALL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    new-instance v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const-string v1, "INSTALL_FAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->INSTALL_FAIL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    new-instance v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const-string v1, "SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->SUCCESS:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    new-instance v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const-string v1, "PREPARE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    new-instance v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const-string v1, "PREPARE_FAILURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE_FAILURE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    new-instance v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const-string v1, "PREPARE_SUCCESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE_SUCCESS:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    new-instance v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const-string v1, "CANCELLING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->CANCELLING:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-static {}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->a()[Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->$VALUES:[Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    sget-object v1, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->IDLE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->HANDLE_RELEASE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->FAILURE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->INSTALL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->INSTALL_FAIL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->SUCCESS:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE_FAILURE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE_SUCCESS:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->CANCELLING:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->$VALUES:[Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    return-object v0
.end method
