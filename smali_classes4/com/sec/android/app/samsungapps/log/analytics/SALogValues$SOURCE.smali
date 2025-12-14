.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK_KEY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

.field public static final enum DEEP_LINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

.field public static final enum ETC:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

.field public static final enum HOME:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

.field public static final enum MORE_GAMES:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

.field public static final enum SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->HOME:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    const-string v3, "MORE_GAMES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->MORE_GAMES:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    new-instance v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    const-string v5, "BACK_KEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->BACK_KEY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    new-instance v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    const-string v7, "DEEP_LINK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->DEEP_LINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    new-instance v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    const-string v9, "SUB_TAB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    new-instance v9, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    const-string v11, "ETC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->ETC:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    return-object v0
.end method
