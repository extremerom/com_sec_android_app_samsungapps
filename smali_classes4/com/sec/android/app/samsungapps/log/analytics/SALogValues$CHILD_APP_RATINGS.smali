.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHILD_AGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;->CHILD_AGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "CHILD_AGE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;->a:[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;

    return-object v0
.end method
