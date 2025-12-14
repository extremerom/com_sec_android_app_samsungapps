.class public Lcom/samsung/android/iap/subscriptionslist/a0;
.super Lcom/samsung/android/iap/subscriptionslist/j;
.source "ProGuard"


# instance fields
.field public a:Lcom/samsung/android/iap/subscriptionslist/IListAction;

.field public b:Lcom/samsung/android/iap/network/response/vo/subscription/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/IListAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/a0;->c:Z

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/a0;->a:Lcom/samsung/android/iap/subscriptionslist/IListAction;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/iap/network/response/vo/subscription/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/a0;->e(ILcom/samsung/android/iap/network/response/vo/subscription/b;)V

    return-void
.end method

.method public varargs d([Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    aget-object p1, p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/a0;->a:Lcom/samsung/android/iap/subscriptionslist/IListAction;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/a0;->b:Lcom/samsung/android/iap/network/response/vo/subscription/b;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/iap/subscriptionslist/IListAction;->callProductDetailPage(Lcom/samsung/android/iap/network/response/vo/subscription/IBaseData;Landroid/view/View;)V

    return-void
.end method

.method public e(ILcom/samsung/android/iap/network/response/vo/subscription/b;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/a0;->b:Lcom/samsung/android/iap/network/response/vo/subscription/b;

    return-void
.end method

.method public f()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.ListItemViewModel: boolean isMainActivity()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
