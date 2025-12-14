.class public final enum Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeadUpNotiType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

.field public static final enum COUPON:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

.field public static final enum GENERAL:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

.field public static final enum LAUNCHGHOME:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

.field public static final enum REWARDS_NOTI:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

.field public static final enum SHORT_CUT_EVENT:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    const/4 v1, 0x0

    const-string v2, "general"

    const-string v3, "GENERAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->GENERAL:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    const/4 v1, 0x1

    const-string v2, "coupon"

    const-string v3, "COUPON"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->COUPON:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    const/4 v1, 0x2

    const-string v2, "shortcutevent"

    const-string v3, "SHORT_CUT_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->SHORT_CUT_EVENT:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    const-string v1, "REWARDS_NOTI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->REWARDS_NOTI:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    const/4 v1, 0x4

    const-string v2, "LAUNCH_GHOME"

    const-string v3, "LAUNCHGHOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->LAUNCHGHOME:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->a()[Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->GENERAL:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->COUPON:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->SHORT_CUT_EVENT:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->REWARDS_NOTI:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->LAUNCHGHOME:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->type:Ljava/lang/String;

    return-object v0
.end method
