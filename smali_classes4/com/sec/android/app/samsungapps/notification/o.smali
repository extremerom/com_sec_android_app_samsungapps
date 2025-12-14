.class public Lcom/sec/android/app/samsungapps/notification/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/o;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/notification/o;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/notification/o;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/notification/o;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/notification/o;->b:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/notification/o;[Lcom/sec/android/app/commonlib/net/j;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/notification/o;->d([Lcom/sec/android/app/commonlib/net/j;II)V

    return-void
.end method


# virtual methods
.method public final d([Lcom/sec/android/app/commonlib/net/j;II)V
    .locals 5

    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/p3;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/o;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p2, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->UPDATE_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "samsungapps"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "GoUpdates"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->UPDATE_NOTI:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/notification/o;->e([Lcom/sec/android/app/commonlib/net/j;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->B(Landroid/widget/RemoteViews;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->y(Landroid/widget/RemoteViews;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->CONTENT_BIGCONTENT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->G(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V

    return-void
.end method

.method public final e([Lcom/sec/android/app/commonlib/net/j;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 4

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/m3;->T5:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->oj:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notification/o;->f()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notification/o;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget p2, Lcom/sec/android/app/samsungapps/j3;->oj:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->M0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    if-eqz p1, :cond_9

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_9

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    sget v2, Lcom/sec/android/app/samsungapps/j3;->zv:I

    goto :goto_1

    :cond_4
    sget v2, Lcom/sec/android/app/samsungapps/j3;->yv:I

    goto :goto_1

    :cond_5
    sget v2, Lcom/sec/android/app/samsungapps/j3;->xv:I

    goto :goto_1

    :cond_6
    sget v2, Lcom/sec/android/app/samsungapps/j3;->wv:I

    goto :goto_1

    :cond_7
    sget v2, Lcom/sec/android/app/samsungapps/j3;->vv:I

    :goto_1
    aget-object v3, p1, v1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/net/j;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/o;->a:Landroid/content/Context;

    const-string v1, "com.android.settings"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/o4;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/o4;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateNotification isBlackTheme "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return v1
.end method

.method public final g()Z
    .locals 5

    const-string v0, "This is not china black theme device"

    const-string v1, "UpdateNotification isChinaCDeviceBlackTheme "

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SEC_FLOATING_FEATURE_SYSTEMUI_CONFIG_NOTIFICATION_BG_COLOR"

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/wrapperlibrary/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return v2
.end method

.method public h([Ljava/lang/String;II)V
    .locals 12

    if-gtz p3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notification/o;->a:Landroid/content/Context;

    const-string p3, "notification"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/notification/o;->d([Lcom/sec/android/app/commonlib/net/j;II)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->H()Lcom/sec/android/app/commonlib/net/d;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    new-array v2, v3, [Lcom/sec/android/app/commonlib/net/j;

    :goto_2
    if-ge v1, v3, :cond_7

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v10, Lcom/sec/android/app/commonlib/net/j;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/notification/o;->a:Landroid/content/Context;

    invoke-direct {v10, v4, v5}, Lcom/sec/android/app/commonlib/net/j;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    aput-object v10, v2, v1

    new-instance v11, Lcom/sec/android/app/samsungapps/notification/o$a;

    move-object v4, v11

    move-object v5, p0

    move v6, v3

    move-object v7, v2

    move v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/samsungapps/notification/o$a;-><init>(Lcom/sec/android/app/samsungapps/notification/o;I[Lcom/sec/android/app/commonlib/net/j;II)V

    invoke-virtual {v10, v11}, Lcom/sec/android/app/commonlib/net/f;->f(Lcom/sec/android/app/commonlib/net/NetResultReceiver;)V

    aget-object v4, v2, v1

    invoke-virtual {p1, v4}, Lcom/sec/android/app/commonlib/net/d;->sendRequest(Lcom/sec/android/app/commonlib/net/IRequest;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method
