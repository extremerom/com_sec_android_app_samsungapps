.class public final enum Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

.field public static final enum EVENTS_GROUP:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

.field public static final enum NOTIFICATION_GROUP:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;


# instance fields
.field private mChannelGroupId:Ljava/lang/String;

.field private mChannelGroupName:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    const-string v1, "10000"

    sget v2, Lcom/sec/android/app/samsungapps/r3;->D0:I

    const-string v3, "NOTIFICATION_GROUP"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->NOTIFICATION_GROUP:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    const-string v1, "20000"

    sget v2, Lcom/sec/android/app/samsungapps/r3;->L:I

    const-string v3, "EVENTS_GROUP"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->EVENTS_GROUP:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    invoke-static {}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->a()[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->$VALUES:[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->mChannelGroupId:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->mChannelGroupName:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->NOTIFICATION_GROUP:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->EVENTS_GROUP:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->$VALUES:[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->mChannelGroupName:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->mChannelGroupId:Ljava/lang/String;

    return-object v0
.end method
