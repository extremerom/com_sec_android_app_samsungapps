.class public final Lcom/samsung/android/iap/notification/d;
.super Lcom/samsung/android/iap/notification/a;
.source "ProGuard"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionNotiInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/notification/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/iap/notification/d;->j:Ljava/lang/String;

    const-class p2, Lcom/samsung/android/iap/notification/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/iap/notification/d;->k:Ljava/lang/String;

    const-string p2, "itemName"

    iput-object p2, p0, Lcom/samsung/android/iap/notification/d;->l:Ljava/lang/String;

    const-string p2, "deeplinkUrl"

    iput-object p2, p0, Lcom/samsung/android/iap/notification/d;->m:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/iap/notification/d;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/iap/notification/d;->o:Ljava/lang/String;

    sget v0, Lcom/samsung/android/iap/p;->B0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/iap/notification/d;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/iap/notification/d;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/d;->p()V

    const-string p2, "galaxy_apps_channel_id_17000_subscription"

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/notification/a;->i(Ljava/lang/String;)V

    const-string p2, "17000"

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/notification/a;->l(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/iap/constants/NotificationConstants$NOTIFICATION_ID;->SUBSC:Lcom/samsung/android/iap/constants/NotificationConstants$NOTIFICATION_ID;

    invoke-virtual {p2}, Lcom/samsung/android/iap/constants/NotificationConstants$NOTIFICATION_ID;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/notification/a;->k(I)V

    sget-object p2, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    sget p2, Lcom/samsung/android/iap/p;->H0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/iap/notification/d;->n:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/iap/notification/d;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/d;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/notification/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/iap/notification/d;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/notification/d;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/d;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/notification/d;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/notification/d;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/d;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/notification/d;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/iap/notification/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
