.class public Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$a;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$a;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-static {p1, p2}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->H(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;Lcom/samsung/android/iap/network/response/vo/subscription/d;)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$a;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->J(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$a;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->I(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    :goto_0
    return-void
.end method
