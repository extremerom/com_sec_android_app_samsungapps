.class public final Lcom/samsung/android/iap/notification/e;
.super Lcom/samsung/android/iap/notification/a;
.source "ProGuard"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedSubscriptionPriceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/notification/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/iap/notification/e;->j:Ljava/lang/String;

    const-class v0, Lcom/samsung/android/iap/notification/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/notification/e;->k:Ljava/lang/String;

    const-string v1, "appName"

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->l:Ljava/lang/String;

    const-string v1, "originalLocalPriceString"

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->m:Ljava/lang/String;

    const-string v1, "newLocalPriceString"

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->n:Ljava/lang/String;

    const-string/jumbo v1, "startDate"

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->o:Ljava/lang/String;

    const-string v1, "deeplinkUrl"

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->p:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->u:Ljava/lang/String;

    sget v2, Lcom/samsung/android/iap/p;->x1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/iap/notification/e;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->w:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/e;->q()V

    const-string p2, "galaxy_apps_channel_id_17000_subscription"

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/notification/a;->i(Ljava/lang/String;)V

    const-string p2, "17000"

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/notification/a;->l(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/iap/constants/NotificationConstants$NOTIFICATION_ID;->SUBSC:Lcom/samsung/android/iap/constants/NotificationConstants$NOTIFICATION_ID;

    invoke-virtual {p2}, Lcom/samsung/android/iap/constants/NotificationConstants$NOTIFICATION_ID;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/notification/a;->k(I)V

    sget-object p2, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    sget p2, Lcom/samsung/android/iap/p;->I0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/iap/notification/e;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/iap/notification/e;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/e;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/notification/e;->t:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v1, v4, p2

    const/4 p2, 0x3

    aput-object v2, v4, p2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/iap/notification/e;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/notification/e;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartDate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/iap/notification/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParseException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q()V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/e;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/notification/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/notification/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/iap/notification/e;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/notification/e;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/e;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/notification/e;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/iap/notification/e;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/iap/notification/e;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/iap/notification/e;->t:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/notification/e;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/e;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/notification/e;->u:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/iap/notification/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
