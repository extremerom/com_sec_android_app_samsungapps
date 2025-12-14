.class public final Lcom/samsung/android/iap/task/d;
.super Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;
.source "ProGuard"


# instance fields
.field public final g:Lcom/samsung/android/iap/manager/DeviceInfo;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/task/OnTaskFinishedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceChangeAgreementYN"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p6}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Lcom/samsung/android/iap/task/OnTaskFinishedListener;)V

    iput-object p2, p0, Lcom/samsung/android/iap/task/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iput-object p3, p0, Lcom/samsung/android/iap/task/d;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/iap/task/d;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/iap/task/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "manageSubscription"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->f()Lcom/samsung/android/iap/vo/f;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/task/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v3, p0, Lcom/samsung/android/iap/task/d;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/iap/task/d;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/iap/task/d;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/iap/network/request/b;->w(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getXmlManageSubscription(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
