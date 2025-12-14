.class public final enum Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;",
        "",
        "",
        "code",
        "message",
        "<init>",
        "(Ljava/lang/String;III)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "d",
        "()I",
        "I",
        "NONE",
        "NO_DATA",
        "RESPONSE_ERROR",
        "LOADING_FAIL",
        "INIT_FAIL",
        "BLOCK_CHILD_ACCOUNT",
        "BLOCK_LOW_OS_VERSION",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

.field public static final enum BLOCK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

.field public static final enum BLOCK_LOW_OS_VERSION:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

.field public static final enum INIT_FAIL:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

.field public static final enum LOADING_FAIL:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

.field public static final enum NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

.field public static final enum NO_DATA:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

.field public static final enum RESPONSE_ERROR:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;


# instance fields
.field private final code:I

.field private final message:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/16 v1, 0x3e8

    sget v3, Lcom/sec/android/app/samsungapps/r3;->R:I

    const-string v4, "NO_DATA"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->NO_DATA:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/16 v1, 0x44c

    sget v3, Lcom/sec/android/app/samsungapps/r3;->t4:I

    const-string v4, "RESPONSE_ERROR"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->RESPONSE_ERROR:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/16 v1, 0x7d0

    sget v3, Lcom/sec/android/app/samsungapps/r3;->A1:I

    const-string v4, "LOADING_FAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->LOADING_FAIL:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/4 v1, 0x4

    const/16 v3, 0xbb8

    const-string v4, "INIT_FAIL"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->INIT_FAIL:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/16 v1, 0xfa0

    sget v2, Lcom/sec/android/app/samsungapps/p3;->b:I

    const-string v3, "BLOCK_CHILD_ACCOUNT"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->BLOCK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/16 v1, 0x1004

    sget v2, Lcom/sec/android/app/samsungapps/r3;->O2:I

    const-string v3, "BLOCK_LOW_OS_VERSION"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->BLOCK_LOW_OS_VERSION:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->a()[Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    invoke-static {v0}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->code:I

    iput p4, p0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->message:I

    return-void
.end method

.method public static final synthetic a()[Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->NO_DATA:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->RESPONSE_ERROR:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->LOADING_FAIL:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->INIT_FAIL:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->BLOCK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->BLOCK_LOW_OS_VERSION:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.constant.ErrorCode: kotlin.enums.EnumEntries getEntries()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->message:I

    return v0
.end method
