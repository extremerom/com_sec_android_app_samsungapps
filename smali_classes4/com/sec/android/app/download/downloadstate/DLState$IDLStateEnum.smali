.class public final enum Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/downloadstate/DLState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IDLStateEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public static final enum DOWNLOADCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public static final enum DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public static final enum DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public static final enum DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public static final enum GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public static final enum INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public static final enum INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public static final enum INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public static final enum PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public static final enum PRECHECKING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public static final enum WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public static final enum WEAR_DEVICE_CONNECTED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v1, "WEAR_DEVICE_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WEAR_DEVICE_CONNECTED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v1, "PRECHECKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PRECHECKING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v1, "WAITING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v1, "INSTALLING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v1, "INSTALLCOMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v1, "DOWNLOADINGFAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v1, "GETTINGURL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v1, "DOWNLOADCOMPLETED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v1, "PAUSED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v1, "DOWNLOADRESERVED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v1, "INSTALLING_GEAR_TRANSFER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->a()[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->$VALUES:[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

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

.method public static synthetic a()[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WEAR_DEVICE_CONNECTED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PRECHECKING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->$VALUES:[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    return-object v0
.end method
