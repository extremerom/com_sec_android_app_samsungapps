.class public final synthetic Lcom/samsung/android/iap/subscriptionslist/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/t;->a:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/t;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/t;->a:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/t;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->c(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
