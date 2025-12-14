.class public final enum Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GMP:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

.field public static final enum HUN:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

.field public static final enum SMAX:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

.field public static final enum SMP:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

.field public static final synthetic b:[Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    const-string v1, "SMP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->SMP:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    new-instance v1, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    const-string v4, "GMP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->GMP:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    new-instance v4, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    const-string v6, "SMAX"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->SMAX:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    new-instance v6, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    const-string v8, "HUN"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->HUN:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    new-array v8, v9, [Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->b:[Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->b:[Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->a:I

    const v1, 0x5f5e100

    mul-int/2addr v0, v1

    rem-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1
.end method
