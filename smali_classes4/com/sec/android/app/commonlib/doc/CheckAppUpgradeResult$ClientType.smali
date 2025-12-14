.class public final enum Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

.field public static final enum ODC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

.field public static final enum Open:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

.field public static final enum UNA:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

.field public static final enum UNC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    const-string v1, "Open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->Open:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    const-string v1, "ODC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->ODC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    const-string v1, "UNC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    const-string v1, "UNA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNA:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->a()[Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->$VALUES:[Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    sget-object v1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->Open:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->ODC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNC:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->UNA:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->$VALUES:[Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult$ClientType;

    return-object v0
.end method
