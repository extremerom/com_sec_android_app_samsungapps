.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADY_SENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

.field public static final enum BOTH:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

.field public static final enum NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

.field public static final enum ONLY_SEND_REQUEST:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    const-string v1, "ALREADY_SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;->ALREADY_SENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    new-instance v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;->BOTH:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    new-instance v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    const-string v7, "ONLY_SEND_REQUEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;->ONLY_SEND_REQUEST:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ALLOW_PURCHASE_AND_DOWNLOAD_STATE;

    return-object v0
.end method
