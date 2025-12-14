.class public Lcom/samsung/android/iap/databinding/h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/databinding/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;)Lcom/samsung/android/iap/databinding/h$a;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/databinding/h$a;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/databinding/h$a;->a:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;->a(Landroid/view/View;)V

    return-void
.end method
