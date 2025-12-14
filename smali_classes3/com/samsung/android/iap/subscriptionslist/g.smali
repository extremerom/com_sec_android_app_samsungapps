.class public Lcom/samsung/android/iap/subscriptionslist/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "DataBindingUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.DataBindingUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/samsung/android/iap/subscriptionslist/i;IILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/i;->k(I)Lcom/samsung/android/iap/subscriptionslist/IViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3, p4}, Lcom/samsung/android/iap/subscriptionslist/IViewModel;->fireViewChanged(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/iap/subscriptionslist/g;->a:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Lcom/samsung/android/iap/util/f;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    const/4 p3, 0x1

    aput-object p1, p4, p3

    const-string p1, "[%s] null returned from getViewModel: bindingKey=%d"

    invoke-static {p2, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/samsung/android/iap/subscriptionslist/i;IILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.DataBindingUtil: void fireViewUpdated(com.samsung.android.iap.subscriptionslist.DataBindingViewHolder,int,int,com.samsung.android.iap.network.response.vo.subscription.IBaseData)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
