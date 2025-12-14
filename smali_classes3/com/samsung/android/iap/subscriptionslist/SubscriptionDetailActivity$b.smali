.class public Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/samsung/android/iap/k;->o1:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->O(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/samsung/android/iap/k;->p1:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->K(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/samsung/android/iap/k;->L0:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->M(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/samsung/android/iap/k;->L:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->l0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/samsung/android/iap/k;->t0:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->L(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/samsung/android/iap/k;->M0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->N(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    :cond_5
    :goto_0
    return-void
.end method
