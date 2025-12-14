.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;

.field public static final enum SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;->SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;

    const-string v3, "FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;->FAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$RESULT;

    return-object v0
.end method
