.class public final enum Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/IForegroundInstallState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

.field public static final enum DELETE_FILE:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

.field public static final enum REGISTER_PACKAGEMANAGER_OBSERVER:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

.field public static final enum REMOVE_PACKAGEMANAGER_OBSERVER:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

.field public static final enum REQUEST_INSTALL:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

.field public static final enum SIG_INSTALLING:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

.field public static final enum SIG_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    const-string v1, "DELETE_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->DELETE_FILE:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    const-string v1, "SIG_INSTALL_COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->SIG_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    const-string v1, "REQUEST_INSTALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->REQUEST_INSTALL:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    const-string v1, "SIG_INSTALLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->SIG_INSTALLING:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    const-string v1, "REMOVE_PACKAGEMANAGER_OBSERVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->REMOVE_PACKAGEMANAGER_OBSERVER:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    const-string v1, "REGISTER_PACKAGEMANAGER_OBSERVER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->REGISTER_PACKAGEMANAGER_OBSERVER:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    invoke-static {}, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->a()[Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->$VALUES:[Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    sget-object v1, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->DELETE_FILE:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->SIG_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->REQUEST_INSTALL:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->SIG_INSTALLING:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->REMOVE_PACKAGEMANAGER_OBSERVER:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->REGISTER_PACKAGEMANAGER_OBSERVER:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->$VALUES:[Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    return-object v0
.end method
