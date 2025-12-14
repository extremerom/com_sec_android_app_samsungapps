.class final enum Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE$1;
.super Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/notification/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->i()Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method
