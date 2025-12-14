.class final enum Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/request/ReqFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTDLState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

.field public static final enum DOWNLOADING:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

.field public static final enum FINISHED:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

.field public static final enum IDLE:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->IDLE:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    new-instance v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->DOWNLOADING:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    new-instance v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->FINISHED:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    invoke-static {}, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->a()[Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->$VALUES:[Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    sget-object v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->IDLE:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->DOWNLOADING:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->FINISHED:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->$VALUES:[Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    return-object v0
.end method
