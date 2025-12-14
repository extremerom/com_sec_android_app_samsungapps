.class public final synthetic Lcom/samsung/android/iap/activity/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/task/HttpJsonRequestTask$TaskFinishListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/PaymentMethodListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/h0;->a:Lcom/samsung/android/iap/activity/PaymentMethodListActivity;

    return-void
.end method


# virtual methods
.method public final onTaskFinish(ZLcom/samsung/android/iap/network/response/vo/p;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/h0;->a:Lcom/samsung/android/iap/activity/PaymentMethodListActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->K0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;ZLcom/samsung/android/iap/network/response/vo/p;)V

    return-void
.end method
