.class public final synthetic Lcom/samsung/android/iap/subscriptionslist/c1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/task/OnTaskFinishedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/iap/manager/DeviceInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/c1;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/c1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/c1;->c:Lcom/samsung/android/iap/manager/DeviceInfo;

    iput-object p4, p0, Lcom/samsung/android/iap/subscriptionslist/c1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/iap/subscriptionslist/c1;->e:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;

    return-void
.end method


# virtual methods
.method public final onFinished(Z)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/c1;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/c1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/c1;->c:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v3, p0, Lcom/samsung/android/iap/subscriptionslist/c1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/iap/subscriptionslist/c1;->e:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->c(Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;Z)V

    return-void
.end method
