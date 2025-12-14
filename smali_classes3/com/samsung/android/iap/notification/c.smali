.class public final Lcom/samsung/android/iap/notification/c;
.super Lcom/samsung/android/iap/notification/a;
.source "ProGuard"


# instance fields
.field public final j:Lcom/samsung/android/iap/network/response/vo/m;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/iap/network/response/vo/m;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voInGameNotification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/notification/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    iput-object p3, p0, Lcom/samsung/android/iap/notification/c;->k:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/iap/notification/c;->l:Z

    const-class p1, Lcom/samsung/android/iap/notification/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/notification/c;->m:Ljava/lang/String;

    const-string p3, "REWARDS_COUPON"

    iput-object p3, p0, Lcom/samsung/android/iap/notification/c;->n:Ljava/lang/String;

    const-string p3, "CUSTOM_MESSAGE"

    iput-object p3, p0, Lcom/samsung/android/iap/notification/c;->o:Ljava/lang/String;

    const-string p3, "IGN_BEFORE_BILL"

    iput-object p3, p0, Lcom/samsung/android/iap/notification/c;->p:Ljava/lang/String;

    const-string p3, "TOAST"

    iput-object p3, p0, Lcom/samsung/android/iap/notification/c;->q:Ljava/lang/String;

    const-string p3, "NOTIFICATION"

    iput-object p3, p0, Lcom/samsung/android/iap/notification/c;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "galaxy_apps_channel_id_21000_event"

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/notification/a;->i(Ljava/lang/String;)V

    const-string p1, "21000"

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/notification/a;->l(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/iap/constants/NotificationConstants$NOTIFICATION_ID;->IGN:Lcom/samsung/android/iap/constants/NotificationConstants$NOTIFICATION_ID;

    invoke-virtual {p1}, Lcom/samsung/android/iap/constants/NotificationConstants$NOTIFICATION_ID;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/notification/a;->k(I)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/iap/notification/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/e1;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/iap/notification/c;->r(Lcom/samsung/android/iap/notification/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/samsung/android/iap/notification/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/e1;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/notification/c;->m:Ljava/lang/String;

    const-string v1, "onPostExecute"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/samsung/android/iap/notification/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object p0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "destinationURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x4000000

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/iap/notification/c;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/notification/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/iap/util/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getBase64DecodedURL(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/notification/c;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/notification/b;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/samsung/android/iap/notification/b;-><init>(Lcom/samsung/android/iap/notification/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/iap/task/c;

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/iap/task/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/iap/task/c;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "format(...)"

    const/4 v3, 0x1

    const-string v4, "getString(...)"

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->c()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/samsung/android/iap/p;->T:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->c()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/samsung/android/iap/p;->j0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->c()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/samsung/android/iap/p;->T:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->c()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/samsung/android/iap/p;->k0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    sget-object v0, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->T:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/p;->s0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/notification/c;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareInGameNotification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/samsung/android/iap/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/samsung/android/iap/util/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/iap/notification/c;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destinationURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/samsung/android/iap/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/samsung/android/iap/notification/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/samsung/android/iap/notification/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/m;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/notification/c;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/c;->x()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/iap/notification/c;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/c;->w()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/iap/notification/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTitle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBody(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/m;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/iap/notification/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/m;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/notification/c;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/m;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/m;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDisplayDuration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/iap/notification/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/iap/notification/c;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTitle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBody(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/m;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/iap/notification/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/a;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->b0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/c;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/notification/c;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/m;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/iap/notification/c;->q:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/samsung/android/iap/notification/c;->j:Lcom/samsung/android/iap/network/response/vo/m;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/m;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDisplayDuration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/iap/notification/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/iap/notification/c;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/samsung/android/iap/notification/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
