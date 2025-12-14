.class public final enum Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

.field public static final enum DOWNLOAD_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

.field public static final enum GENERAL_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

.field public static final enum MEMBERSHIP_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

.field public static final enum PROGRESS_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

.field public static final enum PROMOTION_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

.field public static final enum REWARDS_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

.field public static final enum SUBSCRIPTION_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

.field public static final enum UPDATE_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

.field public static final enum URGENT_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;


# instance fields
.field private mChannelId:Ljava/lang/String;

.field private mChannelName:I

.field private mGroupId:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

.field private mImportance:I

.field private mNotiType:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

.field private mOldChannelId:Ljava/lang/String;

.field private mShowBadge:Z

.field private mTagId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v11, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    sget-object v12, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->GENERAL_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->be:I

    const/4 v9, 0x0

    const-string v10, "galaxy_apps_download_notification_channel_id"

    const-string v1, "GENERAL_NOTI"

    const/4 v2, 0x0

    const-string v4, "galaxy_apps_channel_id_11000_general"

    const-string v5, "11000"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;Ljava/lang/String;Ljava/lang/String;IIZLcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;Ljava/lang/String;)V

    sput-object v11, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->GENERAL_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    sget-object v16, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->REWARDS_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    sget v19, Lcom/sec/android/app/samsungapps/r3;->Sc:I

    const/16 v22, 0x0

    const-string v23, "galaxy_apps_rewards_notification_channel_id"

    const-string v14, "REWARDS_NOTI"

    const/4 v15, 0x1

    const-string v17, "galaxy_apps_channel_id_15000_rewards"

    const-string v18, "15000"

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;Ljava/lang/String;Ljava/lang/String;IIZLcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->REWARDS_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->PROMOTION_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    sget v7, Lcom/sec/android/app/samsungapps/r3;->Nc:I

    const/4 v10, 0x0

    const-string v11, "galaxy_apps_common_notification_channel_id"

    const-string v2, "PROMOTION_NOTI"

    const/4 v3, 0x2

    const-string v5, "galaxy_apps_channel_id_21000_event"

    const-string v6, "21000"

    const/4 v8, 0x4

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;Ljava/lang/String;Ljava/lang/String;IIZLcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->PROMOTION_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    sget-object v16, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->MEMBERSHIP_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    sget v19, Lcom/sec/android/app/samsungapps/r3;->Rc:I

    const-string v23, "galaxy_apps_membership_notification_channel_id"

    const-string v14, "MEMBERSHIP_NOTI"

    const/4 v15, 0x3

    const-string v17, "galaxy_apps_channel_id_16000_membership"

    const-string v18, "16000"

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;Ljava/lang/String;Ljava/lang/String;IIZLcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->MEMBERSHIP_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->UPDATE_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    sget v7, Lcom/sec/android/app/samsungapps/r3;->nc:I

    const-string v11, "galaxy_apps_update_notification_channel_id"

    const-string v2, "UPDATE_NOTI"

    const/4 v3, 0x4

    const-string v5, "galaxy_apps_channel_id_13000_update"

    const-string v6, "13000"

    const/4 v8, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;Ljava/lang/String;Ljava/lang/String;IIZLcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->UPDATE_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    sget-object v16, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->URGENT_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    sget v19, Lcom/sec/android/app/samsungapps/r3;->Lh:I

    const/16 v21, 0x1

    const-string v14, "URGENT_NOTI"

    const/4 v15, 0x5

    const-string v17, "galaxy_apps_urgent_notification_channel_id"

    const-string v18, "urgent"

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;Ljava/lang/String;Ljava/lang/String;IIZLcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->URGENT_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->PROGRESS_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    sget v7, Lcom/sec/android/app/samsungapps/r3;->M0:I

    const-string v11, "galaxy_apps_coupon_notification_channel_id"

    const-string v2, "PROGRESS_NOTI"

    const/4 v3, 0x6

    const-string v5, "galaxy_apps_channel_id_14000_progress"

    const-string v6, "14000"

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;Ljava/lang/String;Ljava/lang/String;IIZLcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->PROGRESS_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    new-instance v10, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Ac:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "DOWNLOAD_NOTI"

    const/4 v2, 0x7

    const-string v4, "galaxy_apps_channel_id_12000_download"

    const-string v5, "12000"

    const/4 v7, 0x2

    move-object v0, v10

    move-object v3, v12

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;Ljava/lang/String;Ljava/lang/String;IIZLcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;)V

    sput-object v10, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->DOWNLOAD_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    new-instance v10, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Uc:I

    const-string v1, "SUBSCRIPTION_NOTI"

    const/16 v2, 0x8

    const-string v4, "galaxy_apps_channel_id_17000_subscription"

    const-string v5, "17000"

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;Ljava/lang/String;Ljava/lang/String;IIZLcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;)V

    sput-object v10, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->SUBSCRIPTION_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-static {}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->a()[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->$VALUES:[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;Ljava/lang/String;Ljava/lang/String;IIZLcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;Ljava/lang/String;Ljava/lang/String;IIZLcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;Ljava/lang/String;Ljava/lang/String;IIZLcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mNotiType:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mChannelId:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mTagId:Ljava/lang/String;

    iput p6, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mChannelName:I

    iput p7, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mImportance:I

    iput-boolean p8, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mShowBadge:Z

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mGroupId:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mOldChannelId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->GENERAL_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->REWARDS_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->PROMOTION_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->MEMBERSHIP_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->UPDATE_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->URGENT_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->PROGRESS_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->DOWNLOAD_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->SUBSCRIPTION_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->$VALUES:[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mChannelName:I

    return v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mGroupId:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mImportance:I

    return v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mNotiType:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mOldChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mTagId:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->mShowBadge:Z

    return v0
.end method
