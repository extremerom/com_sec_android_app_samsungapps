.class public Lcom/samsung/android/iap/subscriptionslist/h1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/subscriptionslist/IModelChanger;


# instance fields
.field public a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

.field public b:Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;

.field public c:Lcom/samsung/android/iap/manager/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-direct {v0}, Lcom/samsung/android/iap/manager/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->c:Lcom/samsung/android/iap/manager/DeviceInfo;

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->b:Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/iap/subscriptionslist/h1;ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/h1;->d(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/iap/subscriptionslist/h1;ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/h1;->c(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/iap/subscriptionslist/h1;->e(Lcom/samsung/android/iap/network/response/vo/subscription/e;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->setFailedFlag(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic d(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->t(Z)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/iap/subscriptionslist/h1;->e(Lcom/samsung/android/iap/network/response/vo/subscription/e;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->setFailedFlag(Z)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/samsung/android/iap/network/response/vo/subscription/e;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->d()Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {p2, v1}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->setMoreLoading(Z)V

    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {p2, p1}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->b(Lcom/samsung/android/iap/network/response/vo/subscription/e;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {p2, p1}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->f(Lcom/samsung/android/iap/network/response/vo/subscription/e;)V

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {p2, v1}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->setFailedFlag(Z)V

    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->b:Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;->onLoadingSuccess(Lcom/samsung/android/iap/network/response/vo/subscription/e;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->b:Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;

    invoke-interface {v1}, Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;->getSubscriptionListContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->c:Lcom/samsung/android/iap/manager/DeviceInfo;

    new-instance v3, Lcom/samsung/android/iap/subscriptionslist/f1;

    invoke-direct {v3, p0}, Lcom/samsung/android/iap/subscriptionslist/f1;-><init>(Lcom/samsung/android/iap/subscriptionslist/h1;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->s(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;ZLcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    return-void
.end method

.method public g()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->b:Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;

    invoke-interface {v1}, Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;->getSubscriptionListContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->c:Lcom/samsung/android/iap/manager/DeviceInfo;

    new-instance v3, Lcom/samsung/android/iap/subscriptionslist/g1;

    invoke-direct {v3, p0}, Lcom/samsung/android/iap/subscriptionslist/g1;-><init>(Lcom/samsung/android/iap/subscriptionslist/h1;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->s(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;ZLcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    return-void
.end method

.method public getViewModel()Lcom/samsung/android/iap/subscriptionslist/ListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    return-object v0
.end method

.method public h(Lcom/samsung/android/iap/manager/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->c:Lcom/samsung/android/iap/manager/DeviceInfo;

    return-void
.end method

.method public requestMainTask()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/iap/c;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/h1;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->b:Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;

    invoke-interface {v0}, Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;->signIn()V

    :goto_1
    return-void
.end method

.method public setModelChangedListener(Lcom/samsung/android/iap/subscriptionslist/IModelChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/h1;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->i(Lcom/samsung/android/iap/subscriptionslist/IModelChangedListener;)V

    :cond_0
    return-void
.end method
