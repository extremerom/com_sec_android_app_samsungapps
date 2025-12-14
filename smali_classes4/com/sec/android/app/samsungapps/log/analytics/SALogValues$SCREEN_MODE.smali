.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

.field public static final enum PORTRAIT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

.field public static final enum UNDEFINE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;->PORTRAIT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;->LANDSCAPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

    new-instance v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

    const-string v5, "UNDEFINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;->UNDEFINE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SCREEN_MODE;

    return-object v0
.end method
