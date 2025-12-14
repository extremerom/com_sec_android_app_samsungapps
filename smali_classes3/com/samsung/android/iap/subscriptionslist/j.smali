.class public Lcom/samsung/android/iap/subscriptionslist/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/subscriptionslist/IViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;)V
    .locals 0

    return-void
.end method

.method public final b(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;Ljava/lang/Void;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/j;->a(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.DefaultViewModel: void recycleViewIfNeeded(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fireViewChanged(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/iap/subscriptionslist/j;->b(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic fireViewUpdated(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/u;->a(Lcom/samsung/android/iap/subscriptionslist/IViewModel;ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;)V

    return-void
.end method

.method public isManualFire()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
