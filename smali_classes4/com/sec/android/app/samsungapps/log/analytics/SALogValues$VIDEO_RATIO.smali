.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum R_16_9:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

.field public static final enum R_1_1:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

.field public static final enum R_3_4:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    const-string v1, "R_16_9"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;->R_16_9:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    const-string v3, "R_3_4"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;->R_3_4:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    new-instance v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    const-string v5, "R_1_1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;->R_1_1:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;

    return-object v0
.end method
