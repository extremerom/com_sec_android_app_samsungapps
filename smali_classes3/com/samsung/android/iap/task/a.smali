.class public abstract Lcom/samsung/android/iap/task/a;
.super Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;
.source "ProGuard"


# instance fields
.field public final g:Lcom/samsung/android/iap/manager/DeviceInfo;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

.field public m:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V

    iput-object p2, p0, Lcom/samsung/android/iap/task/a;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/iap/task/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/iap/task/a;->i:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/subscription/e;

    invoke-direct {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/e;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/task/a;->l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;IILcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/iap/task/a;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V

    iput p3, p0, Lcom/samsung/android/iap/task/a;->j:I

    iput p4, p0, Lcom/samsung/android/iap/task/a;->k:I

    invoke-virtual {p0, p5}, Lcom/samsung/android/iap/task/a;->j(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/iap/task/a;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V

    const-string p1, ""

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lcom/samsung/android/iap/task/a;->h:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p4, p1

    :cond_1
    iput-object p4, p0, Lcom/samsung/android/iap/task/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/samsung/android/iap/task/a;->j(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "getUserSubscriptionList"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->f()Lcom/samsung/android/iap/vo/f;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/task/a;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v3, p0, Lcom/samsung/android/iap/task/a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/iap/task/a;->i:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/iap/task/a;->j:I

    iget v6, p0, Lcom/samsung/android/iap/task/a;->k:I

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/iap/network/request/b;->v(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getXmlGetUserSubscriptionList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lcom/samsung/android/iap/network/response/vo/q;)V
    .locals 1

    const-string v0, "returnVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/network/response/parser/i;

    iget-object p1, p1, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/samsung/android/iap/network/response/parser/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/subscription/e;

    iput-object p1, p0, Lcom/samsung/android/iap/task/a;->l:Lcom/samsung/android/iap/network/response/vo/subscription/e;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "userSubscriptionList is empty"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.task.HttpGetUserSubscriptionList: com.samsung.android.iap.subscriptionslist.SubscriptionListDataHandler$ISubscriptionResultListener getListener()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/iap/task/a;->m:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;

    return-void
.end method
