.class public Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/notification/CNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->a:Landroid/content/Context;

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->d:I

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->g:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->h:Landroid/app/PendingIntent;

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->GENERAL_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->i:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    iput v2, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->j:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->m:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput v3, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->n:I

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->o:Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->p:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->q:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->r:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->s:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->DEFAULT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->t:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->d:I

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->i:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    iput v3, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->n:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->n:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->j:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->r:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->q:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->p:Z

    return p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->o:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->s:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->d:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->i:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->t:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/app/PendingIntent;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public B(Landroid/widget/RemoteViews;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->q:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public C(Landroid/app/PendingIntent;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public D(Landroid/graphics/Bitmap;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->s:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->i:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    return-object p0
.end method

.method public G(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->t:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    return-object p0
.end method

.method public H(Z)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->o:Z

    return-object p0
.end method

.method public u(ILjava/lang/String;Landroid/app/PendingIntent;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->k:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->m:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->l:Ljava/util/ArrayList;

    :cond_2
    iget v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->n:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->n:I

    :cond_3
    return-object p0
.end method

.method public v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;-><init>(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;Lcom/sec/android/app/samsungapps/notification/e;)V

    return-object v0
.end method

.method public w(Z)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->p:Z

    return-object p0
.end method

.method public x(I)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput v0, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->j:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->j:I

    :goto_0
    return-object p0
.end method

.method public y(Landroid/widget/RemoteViews;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->r:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->f:Ljava/lang/String;

    return-object p0
.end method
