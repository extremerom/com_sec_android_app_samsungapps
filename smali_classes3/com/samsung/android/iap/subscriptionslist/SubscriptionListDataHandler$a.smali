.class public Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$a;
.super Lcom/samsung/android/iap/task/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/iap/task/a;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/task/a;->l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/task/a;->m:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;

    iget-object v1, p0, Lcom/samsung/android/iap/task/a;->l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;->onFinished(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/task/a;->m:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;->onFinished(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUserSubscriptionDetailTask ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
