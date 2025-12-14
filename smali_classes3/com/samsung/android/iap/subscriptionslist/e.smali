.class public final synthetic Lcom/samsung/android/iap/subscriptionslist/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

.field public final synthetic b:Lcom/samsung/android/iap/subscriptionslist/IModelChanger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;Lcom/samsung/android/iap/subscriptionslist/IModelChanger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/e;->a:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/e;->b:Lcom/samsung/android/iap/subscriptionslist/IModelChanger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e;->a:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e;->b:Lcom/samsung/android/iap/subscriptionslist/IModelChanger;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/iap/subscriptionslist/f$a;->a(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;Lcom/samsung/android/iap/subscriptionslist/IModelChanger;Landroid/view/View;)V

    return-void
.end method
