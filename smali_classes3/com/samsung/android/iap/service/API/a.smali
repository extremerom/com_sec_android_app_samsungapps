.class public final Lcom/samsung/android/iap/service/API/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/samsung/android/iap/service/API/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/service/API/a;

    invoke-direct {v0}, Lcom/samsung/android/iap/service/API/a;-><init>()V

    sput-object v0, Lcom/samsung/android/iap/service/API/a;->a:Lcom/samsung/android/iap/service/API/a;

    const-class v0, Lcom/samsung/android/iap/service/API/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/service/API/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "requestAcknowledge Failed: "

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "voThirdPartyData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "voDeviceInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>()V

    sget-object v2, Lcom/samsung/android/iap/service/API/a;->b:Ljava/lang/String;

    const-string v3, "requestAcknowledge"

    invoke-static {v2, v3}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x186a1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/samsung/android/iap/service/API/a;->a:Lcom/samsung/android/iap/service/API/a;

    invoke-virtual {v5, p0, p1, p2}, Lcom/samsung/android/iap/service/API/a;->d(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Response is empty"

    invoke-static {v2, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget v6, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    if-nez v6, :cond_1

    new-instance v2, Lcom/samsung/android/iap/network/response/parser/d;

    iget-object p2, p2, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-direct {v2, p2}, Lcom/samsung/android/iap/network/response/parser/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/iap/network/response/vo/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, p2}, Lcom/samsung/android/iap/service/API/a;->b(Lcom/samsung/android/iap/network/response/vo/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    move-object v4, p2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, p2

    move-object p2, v2

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p2, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-static {p0, p1, v1}, Lcom/samsung/android/iap/manager/g;->g(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v6

    goto :goto_1

    :goto_0
    sget-object v2, Lcom/samsung/android/iap/service/API/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v3}, Lcom/samsung/android/iap/network/response/vo/l;->n(I)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/l;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "9006"

    invoke-virtual {v1, p2}, Lcom/samsung/android/iap/network/response/vo/l;->s(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1, v4, v1}, Lcom/samsung/android/iap/manager/m;->a(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/k;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.service.API.AcknowledgePurchases: java.lang.String getTAG()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/samsung/android/iap/network/response/vo/k;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/iap/service/API/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/g;->e()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 7

    new-instance v0, Lcom/samsung/android/iap/network/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/iap/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/samsung/android/iap/network/request/b;->p(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v1, "acknowledgePurchasedItems"

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/iap/network/a;->w(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p1

    return-object p1
.end method
