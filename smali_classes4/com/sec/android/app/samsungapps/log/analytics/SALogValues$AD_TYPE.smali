.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

.field public static final enum P_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

.field public static final enum P_FLOW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

.field public static final enum P_ITEM:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

.field public static final enum SAP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

.field public static final enum SAP_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

.field public static final enum SAP_BIGBANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    const-string v3, "SAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    new-instance v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    const-string v5, "SAP_BANNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    new-instance v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    const-string v7, "SAP_BIGBANNER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP_BIGBANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    new-instance v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    const-string v9, "P_ITEM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_ITEM:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    new-instance v9, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    const-string v11, "P_FLOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_FLOW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    new-instance v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    const-string v13, "P_BANNER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    return-object v0
.end method
