.class public final synthetic Lcom/samsung/android/iap/subscriptionslist/g1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/subscriptionslist/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/subscriptionslist/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/g1;->a:Lcom/samsung/android/iap/subscriptionslist/h1;

    return-void
.end method


# virtual methods
.method public final onFinished(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/g1;->a:Lcom/samsung/android/iap/subscriptionslist/h1;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/h1;->a(Lcom/samsung/android/iap/subscriptionslist/h1;ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V

    return-void
.end method
