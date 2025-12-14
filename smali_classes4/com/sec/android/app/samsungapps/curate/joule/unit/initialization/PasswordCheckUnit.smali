.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# static fields
.field public static C:Z = false


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PasswordCheckUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->L()V

    return-void
.end method

.method public static bridge synthetic M(Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->B:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->A:Ljava/lang/String;

    return-void
.end method

.method public static P()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.security.LogGuard.REQUEST_LOGIN_TESTSTORE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.security.LogGuard"

    const-string v3, "com.sec.android.security.LogGuard.ui.SCLogMainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 9

    const-string p2, "PasswordCheckUnit workImpl()"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    const-string p2, "KEY_INIT_CONTEXT"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->P()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p2}, Lcom/sec/android/app/commonlib/doc/b0;->w(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->R(Landroid/content/Context;)Z

    move-result p2

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->Q()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->B:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    const-string v4, "timeout reached: %b"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/sec/android/app/samsungapps/utility/u;->f0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v3, Lcom/sec/android/app/joule/c$a;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/joule/c$a;->e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "KEY_INIT_ISISSMODE"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "KEY_INIT_ISUTMODE"

    invoke-virtual {v4, v5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PasswordCheckUnit sendBlockingProgress - isLSSMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isUTMode : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PasswordCheckUnit sendBlockingProgress returnMessage.getBundle() == null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "KEY_PASSWORD"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "PasswordCheckUnit password isEmpty"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->A:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "PasswordCheckUnit Account isEmpty"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    const/16 p2, 0x3e7

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_4
    new-instance p2, Lcom/sec/android/app/commonlib/responseparser/a;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/responseparser/a;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->A:Ljava/lang/String;

    const-string v8, "PasswordCheckUnit"

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->K2(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/responseparser/a;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_1
    const-string v3, "PasswordCheckUnit verificationAuthority sendRequest"

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x7fffffff

    invoke-virtual {v0, v4, v5, v3}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->l(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "authority"

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/responseparser/a;->findString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->l(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    sput-boolean v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->C:Z

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PasswordCheckUnit result : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    return-object p1

    :catch_1
    const-string p2, "PasswordCheckUnit verificationAuthority server response fail"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1
.end method

.method public O(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.salab.issuetracker"

    invoke-static {p1, v3}, Lcom/sec/android/app/samsungapps/utility/a;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "PasswordCheckUnit::error : register app signature is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    const-string v6, "SHA-1"

    invoke-static {v5, v6}, Lcom/sec/android/app/samsungapps/utility/a;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    const-string p1, "PasswordCheckUnit::error : signature does not match"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PasswordCheckUnit::error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    :goto_3
    return v2

    :catch_1
    const-string p1, "PasswordCheckUnit::app not found."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    return v2

    :array_0
    .array-data 1
        -0x64t
        -0x5bt
        0x17t
        0xft
        0x38t
        0x19t
        0x19t
        -0x21t
        -0x20t
        0x44t
        0x6ft
        -0x33t
        -0x55t
        0x18t
        -0x4ft
        -0x66t
        0x14t
        0x3bt
        0x31t
        0x63t
    .end array-data
.end method

.method public final Q()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->d()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit$a;-><init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit$b;-><init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method public final R(Landroid/content/Context;)Z
    .locals 8

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->O(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "68,74,72,33,78,66,71,66,67,33,6e,78,78,7a,6a,79,77,66,68,70,6a,77,33,75,77,77,7b,6e,69,6a,77,33,5a,59,46,75,75,58,79,74,77,6a,55,77,74,7b,6e,69,6a,74"

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "ut_app"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "PasswordCheckUnit"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/c0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v1
.end method
