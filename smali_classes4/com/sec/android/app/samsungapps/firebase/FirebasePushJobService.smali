.class public Lcom/sec/android/app/samsungapps/firebase/FirebasePushJobService;
.super Landroid/app/job/JobService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/firebase/FirebasePushJobService;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/firebase/c;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/firebase/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/firebase/c;->b(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/PersistableBundle;)Ljava/util/Map;
    .locals 2

    const-string v0, "EXTRA_RECEIVE_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FirebasePushJobService::getMessageFromBundle json passing error"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/firebase/a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/firebase/a;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "FirebasePushJobService::onStartJob"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/firebase/FirebasePushJobService;->b(Landroid/os/PersistableBundle;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/firebase/FirebasePushJobService;->d(Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const-string p1, "FirebasePushJobService::onStopJob"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
