.class public final enum Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_DLSTATE_Q:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

.field public static final enum AFTER_CHECK_SIGNATURE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

.field public static final enum AFTER_UNINSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

.field public static final enum BEFORE_CHECK_SIGNATURE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

.field public static final enum COMPLETED_INSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

.field public static final enum FAILED_INSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

.field public static final enum ON_RESUME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

.field public static final enum REMOVED_DLSTATE_Q:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

.field public static final enum SET_DATA:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

.field public static final synthetic b:[Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->ON_RESUME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    const-string v4, "REMOVED_DLSTATE_Q"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->REMOVED_DLSTATE_Q:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    new-instance v4, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    const-string v6, "COMPLETED_INSTALL"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->COMPLETED_INSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    new-instance v6, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    const-string v8, "AFTER_UNINSTALL"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->AFTER_UNINSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    new-instance v8, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    const-string v10, "BEFORE_CHECK_SIGNATURE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->BEFORE_CHECK_SIGNATURE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    new-instance v10, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    const-string v12, "ADD_DLSTATE_Q"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->ADD_DLSTATE_Q:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    new-instance v12, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    const-string v14, "FAILED_INSTALL"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->FAILED_INSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    new-instance v14, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    const-string v13, "SET_DATA"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->SET_DATA:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    new-instance v13, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    const-string v15, "AFTER_CHECK_SIGNATURE"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->AFTER_CHECK_SIGNATURE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    new-array v9, v9, [Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v13, v9, v11

    sput-object v9, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->b:[Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->b:[Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->a:I

    return v0
.end method
