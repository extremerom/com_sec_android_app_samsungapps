.class public final Lcom/samsung/android/iap/task/f;
.super Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;
.source "ProGuard"


# instance fields
.field public final g:Lcom/samsung/android/iap/manager/DeviceInfo;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/samsung/android/iap/task/OnResubscribeFinishedListener;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/task/OnResubscribeFinishedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V

    iput-object p2, p0, Lcom/samsung/android/iap/task/f;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iput-object p3, p0, Lcom/samsung/android/iap/task/f;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/iap/task/f;->i:Lcom/samsung/android/iap/task/OnResubscribeFinishedListener;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "resubscribe"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->f()Lcom/samsung/android/iap/vo/f;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/task/f;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v3, p0, Lcom/samsung/android/iap/task/f;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/iap/network/request/b;->y(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getXmlResubscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/task/f;->i:Lcom/samsung/android/iap/task/OnResubscribeFinishedListener;

    iget-object v1, p0, Lcom/samsung/android/iap/task/f;->j:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/iap/task/OnResubscribeFinishedListener;->onFinished(ZLjava/lang/String;)V

    return-void
.end method

.method public h(Lcom/samsung/android/iap/network/response/vo/q;)V
    .locals 1

    const-string v0, "returnVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/network/response/parser/q;

    iget-object p1, p1, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/samsung/android/iap/network/response/parser/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/x;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/x;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/iap/task/f;->h:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/iap/task/f;->j:Ljava/lang/String;

    return-void
.end method
