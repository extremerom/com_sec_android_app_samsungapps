.class public final enum Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/manager/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchOnOff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

.field public static final enum OFF:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

.field public static final enum ON:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->ON:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    new-instance v0, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->OFF:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    invoke-static {}, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->a()[Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->$VALUES:[Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    sget-object v1, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->ON:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->OFF:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;
    .locals 1

    const-class v0, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->$VALUES:[Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    invoke-virtual {v0}, [Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->mValue:Ljava/lang/String;

    return-object v0
.end method
