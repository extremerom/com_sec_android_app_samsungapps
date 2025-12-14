.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

.field public static final enum ENTER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

.field public static final enum EXPIRED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

.field public static final enum FIRST_LAUNCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

.field public static final enum INSTALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

.field public static final enum NOT_EXPIRED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

.field public static final enum OFF:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

.field public static final enum ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

.field public static final enum STARTED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

.field public static final enum UNINSTALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

.field public static final enum USING:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->ENTER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    const-string v3, "CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    new-instance v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    const-string v5, "USING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->USING:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    new-instance v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->STARTED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    new-instance v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    const-string v9, "INSTALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->INSTALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    new-instance v9, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    const-string v11, "FIRST_LAUNCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->FIRST_LAUNCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    new-instance v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    const-string v13, "UNINSTALL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->UNINSTALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    new-instance v13, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    const-string v15, "ON"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    new-instance v15, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    const-string v14, "OFF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->OFF:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    new-instance v14, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    const-string v12, "EXPIRED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->EXPIRED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    new-instance v12, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    const-string v10, "NOT_EXPIRED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->NOT_EXPIRED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    return-object v0
.end method
