.class public final enum Lcom/sec/android/app/joule/TaskState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/joule/TaskState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELED:Lcom/sec/android/app/joule/TaskState;

.field public static final enum CREATED:Lcom/sec/android/app/joule/TaskState;

.field public static final enum FINISHED:Lcom/sec/android/app/joule/TaskState;

.field public static final enum STARTED:Lcom/sec/android/app/joule/TaskState;

.field public static final enum UNKNOWN:Lcom/sec/android/app/joule/TaskState;

.field public static final synthetic b:[Lcom/sec/android/app/joule/TaskState;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/sec/android/app/joule/TaskState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/joule/TaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/joule/TaskState;->UNKNOWN:Lcom/sec/android/app/joule/TaskState;

    new-instance v1, Lcom/sec/android/app/joule/TaskState;

    const-string v3, "CREATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sec/android/app/joule/TaskState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sec/android/app/joule/TaskState;->CREATED:Lcom/sec/android/app/joule/TaskState;

    new-instance v3, Lcom/sec/android/app/joule/TaskState;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/sec/android/app/joule/TaskState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    new-instance v5, Lcom/sec/android/app/joule/TaskState;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/sec/android/app/joule/TaskState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    new-instance v7, Lcom/sec/android/app/joule/TaskState;

    const-string v9, "CANCELED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/sec/android/app/joule/TaskState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sec/android/app/joule/TaskState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/sec/android/app/joule/TaskState;->b:[Lcom/sec/android/app/joule/TaskState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/joule/TaskState;->a:I

    return-void
.end method

.method public static a(I)Lcom/sec/android/app/joule/TaskState;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.TaskState: com.sec.android.app.joule.TaskState from(int)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/joule/TaskState;
    .locals 1

    const-class v0, Lcom/sec/android/app/joule/TaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/joule/TaskState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/joule/TaskState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/joule/TaskState;->b:[Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {v0}, [Lcom/sec/android/app/joule/TaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/joule/TaskState;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.joule.TaskState: int numberOfTaskState()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
