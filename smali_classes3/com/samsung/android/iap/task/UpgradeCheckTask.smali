.class public final Lcom/samsung/android/iap/task/UpgradeCheckTask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/samsung/android/iap/manager/DeviceInfo;

.field public final g:J

.field public h:Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;

.field public i:Lcom/samsung/android/iap/network/response/vo/a0;

.field public j:Lcom/samsung/android/iap/network/response/vo/z;

.field public k:Ljava/lang/String;

.field public l:Lcom/samsung/android/iap/task/CoroutineAsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->a:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/iap/task/UpgradeCheckTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    const-string v0, "https://vas.samsungapps.com/stub/stubUpdateCheck.as"

    iput-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->c:Ljava/lang/String;

    const-string v0, "https://vas.samsungapps.com/stub/stubDownload.as"

    iput-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->d:Ljava/lang/String;

    const-string v0, "com.samsung.android.iap"

    iput-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->e:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-direct {v0}, Lcom/samsung/android/iap/manager/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    const-string v1, "com.sec.android.app.billing"

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/b;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->g:J

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/iap/task/UpgradeCheckTask;Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;Ljava/lang/Throwable;)Lkotlin/e1;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/task/UpgradeCheckTask;->g(Lcom/samsung/android/iap/task/UpgradeCheckTask;Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;Ljava/lang/Throwable;)Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/iap/task/UpgradeCheckTask;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/task/UpgradeCheckTask;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/samsung/android/iap/task/UpgradeCheckTask;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/task/UpgradeCheckTask;->i(Z)V

    return-void
.end method

.method public static final g(Lcom/samsung/android/iap/task/UpgradeCheckTask;Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;Ljava/lang/Throwable;)Lkotlin/e1;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;->onCheckedUpgrade(ZLcom/samsung/android/iap/network/response/vo/z;)V

    sget-object p0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->l:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->f()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    const-string v1, "doInBackground"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/task/UpgradeCheckTask;->k()Lcom/samsung/android/iap/network/response/vo/a0;

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->i:Lcom/samsung/android/iap/network/response/vo/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/a0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/task/UpgradeCheckTask;->j()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/iap/network/response/vo/z;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/z;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->j:Lcom/samsung/android/iap/network/response/vo/z;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->i:Lcom/samsung/android/iap/network/response/vo/a0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/y;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/y;->g(I)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->i:Lcom/samsung/android/iap/network/response/vo/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/a0;->n()Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;)V
    .locals 12

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->h:Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->a:Landroid/content/Context;

    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v2, Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    new-instance v6, Lcom/samsung/android/iap/task/UpgradeCheckTask$execute$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/iap/task/UpgradeCheckTask$execute$1;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/samsung/android/iap/task/UpgradeCheckTask$execute$2;

    invoke-direct {v7, p0}, Lcom/samsung/android/iap/task/UpgradeCheckTask$execute$2;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/samsung/android/iap/task/h;

    invoke-direct {v8, p0, p1}, Lcom/samsung/android/iap/task/h;-><init>(Lcom/samsung/android/iap/task/UpgradeCheckTask;Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;)V

    const/16 v10, 0x22

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/t;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->h(Lcom/samsung/android/iap/task/CoroutineAsyncTask;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v2, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->l:Lcom/samsung/android/iap/task/CoroutineAsyncTask;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Caller is not a LifecycleOwner: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;->onCheckedUpgrade(ZLcom/samsung/android/iap/network/response/vo/z;)V

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->l:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    const-string v1, "onPostExecute"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->h:Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->j:Lcom/samsung/android/iap/network/response/vo/z;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;->onCheckedUpgrade(ZLcom/samsung/android/iap/network/response/vo/z;)V

    return-void
.end method

.method public final j()V
    .locals 9

    const-string v0, "0"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "appId"

    const-string v4, "com.sec.android.app.billing"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "callerId"

    iget-object v4, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v3, "stduk"

    iget-object v4, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v4, v4, Lcom/samsung/android/iap/vo/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "deviceId"

    iget-object v4, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {v4}, Lcom/samsung/android/iap/manager/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v3, "versionCode"

    iget-wide v4, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v3, v3, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "mnc"

    const-string v5, "mcc"

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v3, v3, Lcom/samsung/android/iap/vo/d;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v1, v1, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v1, v1, Lcom/samsung/android/iap/vo/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    const-string v1, "csc"

    iget-object v3, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v3, v3, Lcom/samsung/android/iap/vo/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "cc"

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/iap/vo/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "sdkVer"

    invoke-static {}, Lcom/samsung/android/iap/util/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "isAutoUpdate"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "pd"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "extuk"

    sget-object v1, Lcom/samsung/android/iap/c;->f:Lcom/samsung/android/iap/vo/c;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v0, "systemId"

    iget-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "abiType"

    invoke-static {}, Lcom/samsung/android/iap/util/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v3, Lcom/samsung/android/iap/network/a;

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/iap/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v4, "stubDownload"

    const/16 v7, 0x2710

    const/16 v8, 0x2710

    const/4 v5, 0x3

    const/16 v6, 0x3e8

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/iap/network/a;->s(Ljava/lang/String;IIII)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    const-string v1, " returnVo is null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/iap/network/response/parser/r;->a(Ljava/lang/String;)Lcom/samsung/android/iap/network/response/vo/z;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->j:Lcom/samsung/android/iap/network/response/vo/z;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    const-string v1, " mVoStubDownload is null "

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/y;->c()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->j:Lcom/samsung/android/iap/network/response/vo/z;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->i:Lcom/samsung/android/iap/network/response/vo/a0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/y;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/y;->g(I)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->j:Lcom/samsung/android/iap/network/response/vo/z;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/z;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->j:Lcom/samsung/android/iap/network/response/vo/z;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/z;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Result Code : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Result Message : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->j:Lcom/samsung/android/iap/network/response/vo/z;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/z;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVoDownload : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final k()Lcom/samsung/android/iap/network/response/vo/a0;
    .locals 9

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appId"

    const-string v3, "com.sec.android.app.billing"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "callerId"

    iget-object v3, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v2, "versionCode"

    iget-wide v3, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->g:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "deviceId"

    iget-object v3, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {v3}, Lcom/samsung/android/iap/manager/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v2, v2, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mnc"

    const-string v4, "mcc"

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v2, v2, Lcom/samsung/android/iap/vo/d;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v0, v0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v0, v0, Lcom/samsung/android/iap/vo/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    const-string v0, "csc"

    iget-object v2, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v2, v2, Lcom/samsung/android/iap/vo/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "cc"

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "sdkVer"

    invoke-static {}, Lcom/samsung/android/iap/util/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pd"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "extuk"

    sget-object v2, Lcom/samsung/android/iap/c;->f:Lcom/samsung/android/iap/vo/c;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->k:Ljava/lang/String;

    const-string/jumbo v2, "systemId"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "abiType"

    invoke-static {}, Lcom/samsung/android/iap/util/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v3, Lcom/samsung/android/iap/network/a;

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/iap/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v4, "stubUpdateCheck"

    const/16 v7, 0x2710

    const/16 v8, 0x2710

    const/4 v5, 0x3

    const/16 v6, 0x3e8

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/iap/network/a;->s(Ljava/lang/String;IIII)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    const-string v2, "returnVo is null"

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/iap/network/response/parser/s;->a(Ljava/lang/String;)Lcom/samsung/android/iap/network/response/vo/a0;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->i:Lcom/samsung/android/iap/network/response/vo/a0;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    const-string v2, " mVoStubUpdateCheck is null"

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/a0;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->i:Lcom/samsung/android/iap/network/response/vo/a0;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/a0;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdateCheck Result Code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Result Message : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnXml : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->i:Lcom/samsung/android/iap/network/response/vo/a0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/a0;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVoStubUpdateCheck : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/iap/task/UpgradeCheckTask;->i:Lcom/samsung/android/iap/network/response/vo/a0;

    return-object v0
.end method
