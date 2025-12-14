.class public Lcom/sec/android/app/samsungapps/notification/CNotificationManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;,
        Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

.field public j:I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/widget/RemoteViews;

.field public r:Landroid/widget/RemoteViews;

.field public s:Landroid/graphics/Bitmap;

.field public t:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

.field public u:Lcom/sec/android/app/commonlib/net/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->g:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->h:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->n:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->p:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->q:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->r:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->s:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->DEFAULT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->t:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->H()Lcom/sec/android/app/commonlib/net/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->u:Lcom/sec/android/app/commonlib/net/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->j(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->t(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->p(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->q(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->d:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->o(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->g(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->h(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->g:Landroid/app/PendingIntent;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->k(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->h:Landroid/app/PendingIntent;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->r(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->i:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->e(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->j:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->b(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->d(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->c(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->a(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->n:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->m(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->o:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->l(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->p:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->i(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->q:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->f(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->r:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->n(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->s:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->s(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->t:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;Lcom/sec/android/app/samsungapps/notification/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;-><init>(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/notification/CNotificationManager;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {v0, v1, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->d(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/util/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/Main;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/util/a;->a(Ljava/lang/String;Z)V

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static m(Landroid/content/Context;I)V
    .locals 7

    const/4 v0, 0x1

    const v1, 0x4e8efc6

    if-gtz p1, :cond_0

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/p3;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "samsungapps"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "GoUpdates"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->UPDATE_NOTI:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    invoke-static {p0, v0}, Lcom/sec/android/app/util/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, p1, v1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->UPDATE_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->x(I)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->h(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/webimage/f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/app/commonlib/webimage/f;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/webimage/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/webimage/f;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->h(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->u:Lcom/sec/android/app/commonlib/net/d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/net/j;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/commonlib/net/j;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$a;-><init>(Lcom/sec/android/app/samsungapps/notification/CNotificationManager;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/f;->f(Lcom/sec/android/app/commonlib/net/NetResultReceiver;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->u:Lcom/sec/android/app/commonlib/net/d;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/net/d;->sendRequest(Lcom/sec/android/app/commonlib/net/IRequest;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->g:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/sec/android/app/util/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->b:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->i:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->i(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a:Landroid/content/Context;

    const-string v5, "isa_tab_quick_panel_logo"

    const-string v6, "drawable"

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/e3;->O0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->o:Z

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->p:Z

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->h:Landroid/app/PendingIntent;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    move v2, v0

    :goto_1
    iget v4, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->n:I

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->l:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->m:Ljava/util/ArrayList;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v5, v7, v1

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v7}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-gt v5, v6, :cond_5

    if-nez v4, :cond_5

    sget v4, Lcom/sec/android/app/samsungapps/g3;->d3:I

    :cond_5
    new-instance v5, Landroidx/core/app/NotificationCompat$Action;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    invoke-direct {v5, v4, v6, v7}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/2addr v2, v1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0, v3, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->k(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->q:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->r:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->j(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->l(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_a

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_a
    iget v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->d:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->i:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->h()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->d:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_2
    const-string p1, "SecurityException is occured."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    const-string p1, "notification doesn\'t have contentIntent"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final i(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/notification/m;->e(Landroid/content/Context;Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->j:I

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final j(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    return-object p1
.end method

.method public final k(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->CONTENT_BIGCONTENT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->t:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    if-ne v0, v1, :cond_0

    new-instance p2, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->IMAGE_BIGCONTENT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->FULL_IMAGE:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    return-object p1
.end method

.method public final l(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->PROMOTION_NOTI_TYPE:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->i:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->f()Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    iget v5, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->d:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object p1
.end method
