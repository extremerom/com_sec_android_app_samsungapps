.class public Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$b;
.super Lcom/samsung/android/iap/task/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;IILcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$b;->n:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/iap/task/a;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;IILcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/task/a;->l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/task/a;->l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/task/a;->l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->F(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/task/a;->l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->F(Z)V

    iget-object v0, p0, Lcom/samsung/android/iap/task/a;->l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/iap/network/response/vo/subscription/c;

    invoke-direct {v1}, Lcom/samsung/android/iap/network/response/vo/subscription/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$b;->n:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    invoke-static {v0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->e(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;)Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/task/a;->l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$b;->n:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    invoke-static {v0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->e(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;)Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/task/a;->l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->F(Z)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUserSubscriptionListTask ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/task/a;->m:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;

    iget-object v1, p0, Lcom/samsung/android/iap/task/a;->l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;->onFinished(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V

    return-void
.end method
