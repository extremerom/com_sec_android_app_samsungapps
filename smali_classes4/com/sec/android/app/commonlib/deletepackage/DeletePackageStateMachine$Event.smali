.class public final enum Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

.field public static final enum DELETE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

.field public static final enum DELETE_FAILED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

.field public static final enum DELETE_SUCCEED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

.field public static final enum DELPACKAGE_HAS_NO_PKG_INFO:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

.field public static final enum DELPACKAGE_IS_NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

.field public static final enum DELPACKAGE_IS_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

.field public static final enum NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

.field public static final enum SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const-string v1, "DELPACKAGE_IS_SYSTEM_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELPACKAGE_IS_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const-string v1, "DELPACKAGE_IS_NOT_SYSTEM_APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELPACKAGE_IS_NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const-string v1, "DELPACKAGE_HAS_NO_PKG_INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELPACKAGE_HAS_NO_PKG_INFO:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const-string v1, "SYSTEM_APP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const-string v1, "NOT_SYSTEM_APP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const-string v1, "DELETE_SUCCEED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE_SUCCEED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const-string v1, "DELETE_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE_FAILED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-static {}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->a()[Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->$VALUES:[Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELPACKAGE_IS_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELPACKAGE_IS_NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELPACKAGE_HAS_NO_PKG_INFO:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE_SUCCEED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE_FAILED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->$VALUES:[Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    return-object v0
.end method
