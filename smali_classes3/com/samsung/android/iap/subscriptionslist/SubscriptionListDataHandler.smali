.class public Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;,
        Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$a;,
        Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "SubscriptionListDataHandler"

.field public static d:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;


# instance fields
.field public a:Lcom/samsung/android/iap/network/response/vo/subscription/e;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    invoke-direct {v0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;-><init>()V

    sput-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->d:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->a:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->l(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->m(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->j(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->k(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;)Lcom/samsung/android/iap/network/response/vo/subscription/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->a:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    return-object p0
.end method

.method public static bridge synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->d:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    return-object v0
.end method


# virtual methods
.method public h(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 8

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubscriptionItem() ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->a:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->a:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/iap/network/response/vo/subscription/IBaseData;

    instance-of v2, v1, Lcom/samsung/android/iap/network/response/vo/subscription/c;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->c:Ljava/lang/String;

    const-string p2, "item already exists"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-direct {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/e;-><init>()V

    invoke-virtual {p1, v1}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->G(Lcom/samsung/android/iap/network/response/vo/subscription/d;)V

    const/4 p2, 0x1

    invoke-interface {p5, p2, p1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;->onFinished(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V

    return-void

    :cond_2
    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->c:Ljava/lang/String;

    const-string v1, "item NOT exists. request it"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$a;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$a;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->c()V

    return-void
.end method

.method public final i(ZLandroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 8

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "taskResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$a;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$a;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;->onFinished(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V

    :goto_0
    return-void
.end method

.method public final synthetic j(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;Z)V
    .locals 6

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->i(ZLandroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    return-void
.end method

.method public final synthetic k(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;Z)V
    .locals 6

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->i(ZLandroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    return-void
.end method

.method public final synthetic l(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;ZLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->i(ZLandroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    return-void
.end method

.method public final synthetic m(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;Z)V
    .locals 6

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->i(ZLandroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->b:Z

    return v0
.end method

.method public o(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 8

    new-instance v7, Lcom/samsung/android/iap/task/d;

    new-instance v6, Lcom/samsung/android/iap/subscriptionslist/c1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/iap/subscriptionslist/c1;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/iap/task/d;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/task/OnTaskFinishedListener;)V

    invoke-virtual {v7}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->c()V

    return-void
.end method

.method public p(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 8

    new-instance v0, Lcom/samsung/android/iap/task/e;

    new-instance v7, Lcom/samsung/android/iap/subscriptionslist/a1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/iap/subscriptionslist/a1;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    invoke-direct {v0, p1, p2, p3, v7}, Lcom/samsung/android/iap/task/e;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/task/OnTaskFinishedListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->c()V

    return-void
.end method

.method public q(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/iap/task/f;

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/d1;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/samsung/android/iap/subscriptionslist/d1;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/iap/task/f;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/task/OnResubscribeFinishedListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->c()V

    return-void
.end method

.method public r(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 8

    new-instance v0, Lcom/samsung/android/iap/task/g;

    new-instance v7, Lcom/samsung/android/iap/subscriptionslist/b1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/iap/subscriptionslist/b1;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    invoke-direct {v0, p1, p2, p3, v7}, Lcom/samsung/android/iap/task/g;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/task/OnTaskFinishedListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->c()V

    return-void
.end method

.method public s(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;ZLcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 8

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUserSubscriptionList, isMoreLoading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->a:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {p3}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->z()I

    move-result p3

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->a:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->y()I

    move-result v0

    :goto_0
    move v5, p3

    move v6, v0

    goto :goto_1

    :cond_0
    new-instance p3, Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-direct {p3}, Lcom/samsung/android/iap/network/response/vo/subscription/e;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->a:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    const/4 p3, 0x1

    const/16 v0, 0xf

    goto :goto_0

    :goto_1
    new-instance p3, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$b;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$b;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;IILcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    invoke-virtual {p3}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->c()V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->b:Z

    return-void
.end method
