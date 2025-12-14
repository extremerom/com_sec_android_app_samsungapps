.class public final Lcom/sec/android/app/samsungapps/accountlib/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->j()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->k()V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->t(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->v()V

    return-void
.end method

.method public static final synthetic h(Lcom/sec/android/app/samsungapps/accountlib/l$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->i(Z)V

    return-void
.end method

.method public static final j()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[BACManager] :: changeLaunchingPermission false"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/j;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/accountlib/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final k()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/k;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/k;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    return-void
.end method

.method public static final l(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/l;->a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public static final t(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "result_code"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "result_message"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BACManager] Block result : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/sec/android/app/samsungapps/accountlib/l;->a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->i(Z)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/sec/android/app/samsungapps/accountlib/f;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/f;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/sec/android/app/samsungapps/accountlib/g;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/g;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    :goto_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :goto_3
    return-void
.end method

.method public static final u(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static final v()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/h;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/h;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    return-void
.end method

.method public static final w(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->q(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final B(Landroid/database/ContentObserver;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/l;->f(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/l;->g(Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/accountlib/i;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/accountlib/i;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/database/ContentObserver;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->c()Landroid/database/ContentObserver;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/l;->g(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[BACManager] :: not support HasPermission from PC"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->d()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.app.parentalcare.provider/careapps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "GetAppHasPermission"

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "result_code"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "has_permission"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/l;->g(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->d()Z

    move-result v0

    return v0

    :cond_2
    const-string v2, "result_message"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BACManager] hasPermission is false. :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->d()Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    const-string v0, "[BACManager] :: bundle is empty (check feature)"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->d()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 8

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "[BACManager] :: No Account or Account is not a child"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[BACManager] :: China is not supported country"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/j;->j()I

    move-result v0

    const v2, 0x13880

    const-string v3, "[BACManager] :: One UI version is not supported version"

    if-ge v0, v2, :cond_2

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x1b64f080

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v2, "com.samsung.android.app.parentalcare"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "[BACManager] :: PC app is not installed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "[BACManager] :: PC app is disabled"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xe2f97e4

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    const-string v0, "[BACManager] :: PC version is not supported version"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "[BACManager] :: not support HasPermission from PC"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->b()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->b()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.app.parentalcare.action.REQUEST_BLOCK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "applicationId"

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/l;->a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    invoke-static {p1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, -0x2710

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->semSetLaunchOverTargetTask(IZ)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[BACManager] :: Exception occurs. Can not launch block popup"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[BACManager] :: not support HasPermission from PC"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/l$a$a;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/l$a$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/l$a;Landroid/os/Handler;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->B(Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.app.parentalcare.provider/careapps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->n()Landroid/database/ContentObserver;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.database.ContentObserver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BACManager] registerAppsContentObserver failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/e;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/accountlib/e;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/l;->e(Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->b()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    return-object p1
.end method

.method public final x(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->b()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/l;->e(Landroidx/activity/result/ActivityResultLauncher;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->n()Landroid/database/ContentObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->B(Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/l;->b()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->x(Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/l;->e(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method public final z(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/l;->e(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method
