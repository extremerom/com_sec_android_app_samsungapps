.class public Lcom/samsung/android/iap/service/IAPService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/service/IAPService$g;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "IAPService"


# instance fields
.field public a:Lcom/samsung/android/iap/service/IAPService$g;

.field public b:Z

.field public c:Lcom/samsung/android/iap/manager/SAServiceManager;

.field public final d:Landroid/os/RemoteCallbackList;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/msc/sa/aidl/ISACallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/samsung/android/iap/service/IAPService$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/service/IAPService$g;-><init>(Lcom/samsung/android/iap/service/IAPService;)V

    iput-object v0, p0, Lcom/samsung/android/iap/service/IAPService;->a:Lcom/samsung/android/iap/service/IAPService$g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/iap/service/IAPService;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/iap/service/IAPService;->c:Lcom/samsung/android/iap/manager/SAServiceManager;

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/iap/service/IAPService;->d:Landroid/os/RemoteCallbackList;

    iput-boolean v0, p0, Lcom/samsung/android/iap/service/IAPService;->e:Z

    iput-boolean v0, p0, Lcom/samsung/android/iap/service/IAPService;->f:Z

    new-instance v0, Lcom/samsung/android/iap/service/IAPService$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/service/IAPService$f;-><init>(Lcom/samsung/android/iap/service/IAPService;)V

    iput-object v0, p0, Lcom/samsung/android/iap/service/IAPService;->h:Lcom/msc/sa/aidl/ISACallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/service/IAPService;->F(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/service/IAPService;->E(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/iap/service/IAPService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/service/IAPService;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/service/IAPService;->g:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/service/IAPService;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/service/IAPService;->A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/service/IAPService;->C(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/iap/service/IAPService;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/service/IAPService;->D(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/service/IAPService;->J(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/service/IAPService;->K(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/service/IAPService;->L(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/iap/service/IAPService;->O(Lcom/samsung/android/iap/vo/f;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/iap/service/IAPService;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/iap/vo/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/iap/service/IAPService;->P(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/iap/vo/f;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/iap/service/IAPService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->T()V

    return-void
.end method

.method public static bridge synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/iap/service/a;->a(Landroid/app/NotificationManager;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    const/16 v4, 0x1a

    if-ge v0, v4, :cond_3

    return v2

    :cond_3
    invoke-static {v1, p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    invoke-static {p1}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationChannel;)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    return v2
.end method

.method public final B()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->k()Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/iap/service/IAPService;->e:Z

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/samsung/android/iap/c;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "subscription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final D(I)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/iap/vo/OperationMode;->d(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic E(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/samsung/android/iap/service/API/a;->c(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/iap/service/API/b;->a(Landroid/content/Context;Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized G()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string/jumbo v1, "wait()"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized H()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/iap/manager/b;->d(Landroid/content/Context;)Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAccessToken() type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/iap/constants/AccountConstants$AccountType;->ACCOUNT_AIDL_APP_BASE:Lcom/samsung/android/iap/constants/AccountConstants$AccountType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/iap/manager/SAServiceManager;

    iget-object v1, p0, Lcom/samsung/android/iap/service/IAPService;->h:Lcom/msc/sa/aidl/ISACallback;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/iap/service/IAPService;->e:Z

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/samsung/android/iap/manager/SAServiceManager;-><init>(Lcom/msc/sa/aidl/ISACallback;Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/samsung/android/iap/service/IAPService;->c:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/SAServiceManager;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final I()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/manager/b;->e(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->w()V

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/iap/vo/b;

    invoke-direct {v0}, Lcom/samsung/android/iap/vo/b;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/iap/c;->b(Lcom/samsung/android/iap/vo/b;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v1, "Without SA token"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final J(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 11

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>()V

    sget-object v1, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v2, "requestConsumePurchasedItems"

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x186a1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->I()V

    new-instance v4, Lcom/samsung/android/iap/network/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/iap/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v5

    invoke-static {v5, p1, p2}, Lcom/samsung/android/iap/network/request/b;->q(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "consumePurchasedItems"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/iap/network/a;->w(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "consumePurchasedItems response is empty"

    invoke-static {v1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget v4, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    if-nez v4, :cond_2

    new-instance v4, Lcom/samsung/android/iap/network/response/parser/d;

    iget-object p2, p2, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-direct {v4, p2}, Lcom/samsung/android/iap/network/response/parser/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/iap/network/response/vo/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/g;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, p2

    move-object p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    move-object v3, p2

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v0, p2, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error : \n"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1, v0}, Lcom/samsung/android/iap/manager/g;->g(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v0, v2}, Lcom/samsung/android/iap/network/response/vo/l;->n(I)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "9000"

    invoke-virtual {v0, p2}, Lcom/samsung/android/iap/network/response/vo/l;->s(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v3, v0}, Lcom/samsung/android/iap/manager/m;->b(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/k;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>()V

    sget-object v1, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v2, "requestGetOwnedList"

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const v6, 0x186a1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/service/IAPService;->x(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v3, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v5, "getOwnedList response is empty"

    invoke-static {v3, v5}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v6

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_4

    :catch_2
    move-exception v3

    goto/16 :goto_4

    :cond_1
    iget v8, v7, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    if-nez v8, :cond_3

    new-instance v5, Lcom/samsung/android/iap/network/response/parser/f;

    iget-object v7, v7, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-direct {v5, v7}, Lcom/samsung/android/iap/network/response/parser/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/iap/network/response/vo/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v1, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "item count : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/g;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "guestCheckoutAvailable : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/r;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/r;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/iap/checker/a;->a(Landroid/content/Context;)Lcom/samsung/android/iap/checker/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/r;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/samsung/android/iap/checker/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/r;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/service/IAPService;->Q(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/r;->w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/service/IAPService;->S(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/r;->w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/service/IAPService;->R(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception v3

    :goto_1
    move-object v1, v5

    goto :goto_4

    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_1

    :cond_2
    :goto_2
    move-object v1, v5

    goto/16 :goto_5

    :cond_3
    const/16 v9, 0x1006

    if-ne v8, v9, :cond_4

    :try_start_2
    sput-boolean v5, Lcom/samsung/android/iap/c;->e:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    move v4, v5

    goto/16 :goto_5

    :catch_6
    move-exception v3

    :goto_3
    move v4, v5

    goto :goto_4

    :catch_7
    move-exception v3

    goto :goto_3

    :catch_8
    move-exception v3

    goto :goto_3

    :cond_4
    const/16 v3, 0x23ac

    if-ne v8, v3, :cond_5

    :try_start_3
    sget-object v3, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IAP 9132"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/iap/util/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x3f7

    goto :goto_5

    :cond_5
    iget-object v0, v7, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    sget-object v3, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error : \n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1, v0}, Lcom/samsung/android/iap/manager/g;->g(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v8

    goto :goto_5

    :goto_4
    sget-object v5, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestGetOwnedList: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-le v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/samsung/android/iap/network/response/vo/l;->n(I)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "9001"

    invoke-virtual {v0, p2}, Lcom/samsung/android/iap/network/response/vo/l;->s(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v1, v0}, Lcom/samsung/android/iap/manager/m;->j(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/r;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 12

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>()V

    sget-object v1, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v2, "requestGetProductsDetails"

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x186a1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/samsung/android/iap/network/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/iap/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lcom/samsung/android/iap/manager/b;->e(Landroid/content/Context;Z)Z

    move-result v5

    invoke-static {p1, p2, v5}, Lcom/samsung/android/iap/network/request/b;->s(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Z)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getProductsDetails"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/iap/network/a;->w(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "getProductsDetails response is empty"

    invoke-static {v1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :cond_0
    iget v4, p2, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    if-nez v4, :cond_2

    new-instance v4, Lcom/samsung/android/iap/network/response/parser/g;

    iget-object p2, p2, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-direct {v4, p2}, Lcom/samsung/android/iap/network/response/parser/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/iap/network/response/vo/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/g;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "guestCheckoutAvailable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/v;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/iap/checker/a;->a(Landroid/content/Context;)Lcom/samsung/android/iap/checker/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/v;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/iap/checker/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, p2

    move-object p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p2

    move v2, v11

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v0, p2, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error : \n"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1, v0}, Lcom/samsung/android/iap/manager/g;->g(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v0, v2}, Lcom/samsung/android/iap/network/response/vo/l;->n(I)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "9002"

    invoke-virtual {v0, p2}, Lcom/samsung/android/iap/network/response/vo/l;->s(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v3, v0}, Lcom/samsung/android/iap/manager/m;->l(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/v;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final M(Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/iap/service/IAPService;->b:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/iap/service/IAPService;->b:Z

    new-instance p1, Lcom/samsung/android/iap/manager/SAServiceManager;

    iget-object v0, p0, Lcom/samsung/android/iap/service/IAPService;->h:Lcom/msc/sa/aidl/ISACallback;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/iap/service/IAPService;->e:Z

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/samsung/android/iap/manager/SAServiceManager;-><init>(Lcom/msc/sa/aidl/ISACallback;Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/samsung/android/iap/service/IAPService;->c:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-virtual {p1}, Lcom/samsung/android/iap/manager/SAServiceManager;->n()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->G()V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService;->c:Lcom/samsung/android/iap/manager/SAServiceManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/iap/manager/SAServiceManager;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/iap/service/IAPService;->c:Lcom/samsung/android/iap/manager/SAServiceManager;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/iap/service/IAPService;->b:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->T()V

    :cond_3
    :goto_0
    return-void
.end method

.method public N()I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/manager/b;->e(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->k()Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/iap/service/IAPService;->e:Z

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->w()V

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x186a1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/16 v0, -0x3f6

    return v0
.end method

.method public final O(Lcom/samsung/android/iap/vo/f;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/vo/f;->y0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/iap/service/IAPService;->e:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/vo/f;->Z(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/iap/service/IAPService;->f:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/vo/f;->Q(Z)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/vo/f;->A0(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/iap/vo/OperationMode;->f(I)Lcom/samsung/android/iap/vo/OperationMode;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/samsung/android/iap/vo/OperationMode;->e(Lcom/samsung/android/iap/vo/f;)V

    iget-boolean p3, p0, Lcom/samsung/android/iap/service/IAPService;->e:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/samsung/android/iap/service/IAPService;->f:Z

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/vo/f;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/iap/vo/f;)V
    .locals 4

    invoke-virtual {p3}, Lcom/samsung/android/iap/vo/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/iap/manager/i;->d(Landroid/content/Context;)Lcom/samsung/android/iap/manager/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/manager/i;->b(Ljava/lang/String;)Lcom/samsung/android/iap/manager/i$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/iap/manager/i$a;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "installBeginTime"

    invoke-virtual {p1}, Lcom/samsung/android/iap/manager/i$a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "clickTime"

    invoke-virtual {p1}, Lcom/samsung/android/iap/manager/i$a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "referrerUrl"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/iap/vo/f;->Y(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/iap/network/response/parser/j;->a(Ljava/lang/String;)Lcom/samsung/android/iap/network/response/vo/m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/iap/notification/c;

    iget-object v1, p0, Lcom/samsung/android/iap/service/IAPService;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/iap/service/IAPService;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/iap/service/IAPService;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/samsung/android/iap/notification/c;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/network/response/vo/m;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/notification/c;->v()V

    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/network/response/vo/s;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/iap/notification/d;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/iap/notification/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/notification/d;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/network/response/vo/s;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "needToShowNotification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/iap/notification/e;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/iap/notification/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/notification/e;->r()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized T()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v1, "notifyAll()"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v0, "onBind()"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService;->a:Lcom/samsung/android/iap/service/IAPService$g;

    return-object p1
.end method

.method public final p(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v1, "doAcknowledgePurchasedItems"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/vo/f;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->I()V

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/iap/service/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/iap/service/b;-><init>(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doAcknowledgePurchasedItems: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v1, "doConsumePurchasedItems"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/iap/service/IAPService$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/iap/service/IAPService$c;-><init>(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public r(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v1, "doGetOwnedList"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/iap/service/IAPService$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/iap/service/IAPService$b;-><init>(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public s(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v1, "doGetProductsDetails"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/iap/service/IAPService$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/iap/service/IAPService$a;-><init>(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public t(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v1, "doGetPromotionEligibility"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/vo/f;->a0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->I()V

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/iap/service/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/iap/service/c;-><init>(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    sget-object p3, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPromotionEligibility error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/iap/network/response/vo/l;

    const v0, 0x186a1

    const-string v1, "9004"

    invoke-direct {p3, v0, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, p1, v0, p3}, Lcom/samsung/android/iap/manager/m;->m(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v1, "doGetPurchaseHistory"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p3, :cond_0

    const-string v1, "\\s"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/vo/f;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/vo/f;->b0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p4}, Lcom/samsung/android/iap/vo/f;->k0(I)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->N()I

    move-result p3

    if-nez p3, :cond_1

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/iap/service/IAPService$e;

    invoke-direct {p4, p0, p1, p2}, Lcom/samsung/android/iap/service/IAPService$e;-><init>(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p4, Lcom/samsung/android/iap/network/response/vo/l;

    const-string v1, "9003"

    invoke-direct {p4, p3, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1, v0, p4}, Lcom/samsung/android/iap/manager/m;->m(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public v(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v1, "doRedeemPromoCode"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->N()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/iap/service/IAPService$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/iap/service/IAPService$d;-><init>(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/iap/network/response/vo/l;

    const-string v1, "10006"

    invoke-direct {p3, v0, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, p1, v0, p3}, Lcom/samsung/android/iap/manager/m;->m(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public w()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    const-string v1, "doRefreshAccessToken"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/iap/service/IAPService;->b:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/iap/service/IAPService;->b:Z

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->H()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->G()V

    iget-object v0, p0, Lcom/samsung/android/iap/service/IAPService;->c:Lcom/samsung/android/iap/manager/SAServiceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/SAServiceManager;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/service/IAPService;->c:Lcom/samsung/android/iap/manager/SAServiceManager;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/iap/service/IAPService;->b:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->G()V

    const-string v1, "doRefreshAccessToken: Lock the thread when a duplicate request is made from other thread."

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService;->I()V

    iget-boolean v0, p2, Lcom/samsung/android/iap/vo/d;->m:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/service/IAPService;->M(Z)V

    new-instance v1, Lcom/samsung/android/iap/network/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/iap/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/samsung/android/iap/network/request/b;->r(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "getOwnedList"

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/iap/network/a;->w(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "10006"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "9006"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "9004"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "9003"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported request ID : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p3, "promoCode"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/iap/service/IAPService;->v(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p3, "purchaseIds"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/iap/service/IAPService;->p(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p3, "itemID"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/iap/service/IAPService;->t(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p3, "itemIDs"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "pagingIndex"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/iap/service/IAPService;->u(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa35a -> :sswitch_3
        0x1aa35b -> :sswitch_2
        0x1aa35d -> :sswitch_1
        0x2c90bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/iap/service/IAPService;->f:Z

    iput-boolean v0, p0, Lcom/samsung/android/iap/service/IAPService;->e:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to validate the thirdPartyPackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v0, "galaxystore.instantgame."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/samsung/android/iap/service/IAPService;->e:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/iap/service/IAPService;->f:Z

    :goto_0
    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThirdPartyPackageName() for InstantPlays: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Valid ThirdPartyPackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    sget-boolean v1, Lcom/samsung/android/iap/constants/a;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "com.samsung.android.game.cloudgame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/samsung/android/iap/service/IAPService;->f:Z

    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThirdPartyPackageName() for IP2.0 TEST : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    sget-object v0, Lcom/samsung/android/iap/service/IAPService;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ThirdPartyPackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
