.class public final enum Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/notification/CNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotiStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

.field public static final enum CONTENT_BIGCONTENT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

.field public static final enum DEFAULT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

.field public static final enum FULL_IMAGE:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

.field public static final enum IMAGE_BIGCONTENT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->DEFAULT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    const-string v1, "CONTENT_BIGCONTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->CONTENT_BIGCONTENT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    const-string v1, "IMAGE_BIGCONTENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->IMAGE_BIGCONTENT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    const-string v1, "FULL_IMAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->FULL_IMAGE:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    invoke-static {}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->a()[Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->$VALUES:[Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->DEFAULT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->CONTENT_BIGCONTENT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->IMAGE_BIGCONTENT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->FULL_IMAGE:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->$VALUES:[Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    return-object v0
.end method
