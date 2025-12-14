.class public Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;
.super Lcom/samsung/android/iap/activity/w;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase$AsyncResponse;
.implements Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase$AsyncResponse;


# annotations
.annotation runtime Lcom/samsung/android/iap/util/Generated;
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = "PaymentForParentalCareActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/iap/activity/w;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->r:Lcom/samsung/android/iap/checker/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/checker/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignore payment request of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/iap/activity/w;->v:Z

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    const-string v0, "PaymentForPC"

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object p1, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    const-string v0, "Relaunched by configChanges not specified in manifest"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final H0(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "mandatory"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I0(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "PaymentForPC"

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_7

    const/4 p1, 0x3

    const v1, 0x186a1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(I)V

    const-string p2, "UP"

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/l;->r(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ERROR_ID"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/iap/util/i;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/iap/util/i;->i(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/l;->n(I)V

    :cond_1
    const-string p3, "ERROR_MESSAGE"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/l;->p(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x4d5

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_4

    const-string p1, "PAYMENT_RECEITE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/activity/w;->o:Ljava/lang/String;

    const-string p1, "SIGNATURE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/activity/w;->p:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->K0()V

    goto :goto_0

    :cond_5
    const/16 p2, 0x4d6

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    const-string p2, "N"

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/n;->B1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->J0()V

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    const-string/jumbo p2, "unknown UPHelper requestCode"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    const-string p2, "RESULT_CANCELED"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/iap/util/PaymentUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    const-string v1, "free item"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->K0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/iap/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/e;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/e;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "PUSH"

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/iap/activity/w;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->k0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v0

    const/16 v1, 0x1006

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/iap/c;->e:Z

    invoke-virtual {p0, p0}, Lcom/samsung/android/iap/activity/w;->l0(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v0

    const/16 v1, 0x242d

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->A0()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v0

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->z0()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    :goto_0
    return-void
.end method

.method public K0()V
    .locals 4

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v1, 0x0

    const-string v2, "6051"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/w;->n:Lcom/samsung/android/iap/network/response/vo/l;

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->t:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->i(Lcom/samsung/android/iap/network/HttpConnAsyncTask;)V

    invoke-virtual {p0, p0}, Lcom/samsung/android/iap/activity/w;->P(Landroid/content/Context;)Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/w;->t:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->c()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute completeUnifiedPurchase task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "safeCompleteUnifiedPurchaseTask()\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public L0()V
    .locals 4

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v1, 0x0

    const-string v2, "6050"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->s:Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->i(Lcom/samsung/android/iap/network/HttpConnAsyncTask;)V

    new-instance v0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/manager/DeviceInfo;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/w;->s:Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->c()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute initUnifiedPurchase task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "safeInitUnifiedPurchaseTask()\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "PAYMENT_ACTIVITY_IS_FINISHING"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/w;->u:Z

    :cond_0
    const-string v0, "VO_INIT_UNIFIED_PURCHASE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/iap/network/response/parser/k;

    invoke-direct {v1, v0}, Lcom/samsung/android/iap/network/response/parser/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/network/response/vo/n;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    :cond_1
    const-string v0, "VO_PAYMENT_ITEM"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/iap/network/response/parser/h;

    invoke-direct {v0, p1}, Lcom/samsung/android/iap/network/response/parser/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/network/response/vo/w;

    new-instance v1, Lcom/samsung/android/iap/network/response/parser/p;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/iap/network/response/parser/p;-><init>(Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/w;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/t;

    iput-object p1, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    const-string v0, "savedInstanceState is null"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N0(Lcom/samsung/android/iap/network/response/vo/l;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->J2:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/samsung/android/iap/p;->I2:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->w(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    sget v0, Lcom/samsung/android/iap/p;->U2:I

    new-instance v1, Lcom/samsung/android/iap/activity/x;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/activity/x;-><init>(Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "IAP_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->E0()V

    return-void
.end method

.method public l(Lcom/samsung/android/iap/network/response/vo/l;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-static {p0, v2, p1}, Lcom/samsung/android/iap/manager/g;->g(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_message"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/activity/d;->k(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->N0(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public n()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PaymentForPC"

    if-nez v1, :cond_0

    const-string v1, "com.samsung.android.app.parentalcare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callingPackage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const/16 v1, 0x271c

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->H0(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    const-string v3, "ITEM_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/iap/vo/f;->a0(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ITEM_ID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v4}, Lcom/samsung/android/iap/vo/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    const-string v4, "THIRD_PARTY_NAME"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/iap/vo/f;->y0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    const-string v4, "PASSTHROUGH_ID"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/iap/vo/f;->l0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/android/iap/vo/f;->U(I)V

    iget-object v3, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    const-string v4, "IS_INSTANT_PLAYS"

    const-string v5, "N"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Y"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/iap/vo/f;->Z(Z)V

    iget-object v3, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    const-string v4, "IS_CLOUD_GAME"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/iap/vo/f;->Q(Z)V

    iget-object v3, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    const-string v4, "obfuscatedAccountId"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/iap/vo/f;->h0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    const-string v4, "obfuscatedProfileId"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/iap/vo/f;->i0(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/iap/vo/e;

    invoke-direct {v3}, Lcom/samsung/android/iap/vo/e;-><init>()V

    sput-object v3, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "parentalControlRequestId"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/iap/vo/e;->j(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    const-string v3, "MEMBER_USER_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/iap/vo/e;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    const-string v3, "FAMILY_GROUP_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/iap/vo/e;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    const-string v3, "AGE_GROUP"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/iap/vo/e;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mandatoryBundle : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->M()V

    return-void

    :cond_5
    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    const-string v1, "mandatoryBundle is null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    const-string v1, "runPaymentProcess: The activity has been destroyed"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->O()Z

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->L0()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    const-string v1, "empty access token"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/iap/manager/b;->e(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p0}, Lcom/samsung/android/iap/activity/w;->l0(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const-string v1, "SamsungAccount is not signed in"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const/16 v1, -0x3f6

    const-string v2, "PaymentForPC"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic o(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/iap/activity/d;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4d5

    if-eq p1, v1, :cond_4

    const/16 v1, 0x4d6

    if-eq p1, v1, :cond_4

    const/16 p3, 0x515

    if-eq p1, p3, :cond_2

    const/16 p2, 0x518

    if-eq p1, p2, :cond_1

    const/16 p2, 0x51b

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/w;->D0(Lcom/samsung/android/iap/manager/DeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 p1, -0x1

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->L0()V

    return-void

    :cond_3
    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 p2, 0x1

    const-string p3, "PaymentForPC"

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->I0(IILandroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/iap/activity/w;->onBackPressed()V

    return-void
.end method

.method public onCompleteUnifiedPurchaseTaskFinished(Ljava/lang/Boolean;Lcom/samsung/android/iap/network/response/vo/q;ILcom/samsung/android/iap/network/response/vo/t;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "001"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/t;->B()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/o;->j()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/t;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->o0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/w;->D0(Lcom/samsung/android/iap/manager/DeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    iput-object p1, p0, Lcom/samsung/android/iap/activity/w;->n:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->n:Lcom/samsung/android/iap/network/response/vo/l;

    const-string p2, "6051"

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/l;->s(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->n:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/l;->n(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->n:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/iap/constants/a;->a:Z

    const-string/jumbo v1, "version : 6.1.46.00001"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [debug]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->M0(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/DeviceInfo;->q(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/samsung/android/iap/activity/w;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/iap/activity/w;->onDestroy()V

    return-void
.end method

.method public onInitUnifiedPurchaseTaskFinished(Ljava/lang/Boolean;Lcom/samsung/android/iap/network/response/vo/q;ILcom/samsung/android/iap/network/response/vo/n;)V
    .locals 0

    iput-object p4, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/iap/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/n;->E0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    iput-object p1, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    const-string p2, "6050"

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/l;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/l;->n(I)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentForParentalCareActivity;->J0()V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/samsung/android/iap/activity/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/iap/activity/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/iap/activity/d;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic w(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.activity.PaymentForParentalCareActivity: void showErrorCodeDialog(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/iap/activity/d;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
