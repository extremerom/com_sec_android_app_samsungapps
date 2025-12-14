.class public enum Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

.field public static final enum GENERAL_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

.field public static final enum MEMBERSHIP_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

.field public static final enum PROGRESS_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

.field public static final enum PROMOTION_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

.field public static final enum REWARDS_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

.field public static final enum UPDATE_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

.field public static final enum URGENT_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    const-string v1, "PROMOTION_NOTI_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->PROMOTION_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    const-string v1, "GENERAL_NOTI_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->GENERAL_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE$1;

    const-string v1, "MEMBERSHIP_NOTI_TYPE"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE$1;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/f;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->MEMBERSHIP_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE$2;

    const-string v1, "REWARDS_NOTI_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE$2;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/f;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->REWARDS_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    const-string v1, "UPDATE_NOTI_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->UPDATE_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    const-string v1, "URGENT_NOTI_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->URGENT_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    const-string v1, "PROGRESS_NOTI_TYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->PROGRESS_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    invoke-static {}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->a()[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->PROMOTION_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->GENERAL_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->MEMBERSHIP_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->REWARDS_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->UPDATE_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->URGENT_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->PROGRESS_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
