.class public Lcom/sec/android/app/samsungapps/utility/push/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/push/k$a;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/samsungapps/utility/push/a; = null

.field public static volatile b:Z = false

.field public static volatile c:J = 0x0L

.field public static d:J = 0x5265c00L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->f()Lcom/sec/android/app/samsungapps/utility/push/a;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/push/k;->a:Lcom/sec/android/app/samsungapps/utility/push/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/utility/push/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/push/k;-><init>()V

    return-void
.end method

.method public static A(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->m()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;->mktAgreeSyncDone()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/push/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/push/i;-><init>(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/push/k;->q(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/push/k;->p(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/push/k;->r(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/push/k;->s(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->o()V

    return-void
.end method

.method public static f()Lcom/sec/android/app/samsungapps/utility/push/a;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/push/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/push/b;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/push/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/push/d;-><init>()V

    return-object v0
.end method

.method public static g()Lcom/sec/android/app/samsungapps/utility/push/a;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k$a;->a()Lcom/sec/android/app/samsungapps/utility/push/k;

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/push/k;->a:Lcom/sec/android/app/samsungapps/utility/push/a;

    return-object v0
.end method

.method public static h()Lcom/samsung/android/sdk/smp/SmpResult;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->g()Lcom/sec/android/app/samsungapps/utility/push/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/push/a;->b()Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/push/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static j()J
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->m()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->h()Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/SmpResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "optin_time"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public static k()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/push/h;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/push/h;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/push/j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/push/j;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "PushUtil ::Device is not samsung device"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isRetailDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PushUtil ::Device is retail device"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->t()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static n()Z
    .locals 4

    sget-boolean v0, Lcom/sec/android/app/samsungapps/utility/push/k;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/sec/android/app/samsungapps/utility/push/k;->c:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/sec/android/app/samsungapps/utility/push/k;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->u()V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->u()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->g()Lcom/sec/android/app/samsungapps/utility/push/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/push/a;->g(Z)Lcom/samsung/android/sdk/smp/SmpResult;

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->g()Lcom/sec/android/app/samsungapps/utility/push/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/push/a;->e(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V

    return-void
.end method

.method public static synthetic r(Z)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->g()Lcom/sec/android/app/samsungapps/utility/push/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/push/a;->g(Z)Lcom/samsung/android/sdk/smp/SmpResult;

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->g()Lcom/sec/android/app/samsungapps/utility/push/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/push/a;->j()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;->mktAgreeSyncDone()V

    :cond_0
    return-void
.end method

.method public static t(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/push/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/push/f;-><init>(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static u()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->g()Lcom/sec/android/app/samsungapps/utility/push/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/push/a;->d()Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/samsungapps/utility/push/k;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushUtil ::old="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/sec/android/app/samsungapps/utility/push/k;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/samsungapps/utility/push/k;->c:J

    :cond_0
    return-void
.end method

.method public static v()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->h()Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "optin"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "optin_time"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-ne v2, v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/push/k;->x(Z)V

    :cond_3
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/utility/push/e;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushUtil ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "PushUtil ::sync start"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/push/k;->A(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V

    :cond_1
    return-void
.end method

.method public static x(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushUtil ::setMktPushAgreement starts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/push/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/push/g;-><init>(Z)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    const-string p0, "PushUtil ::setMktPushAgreement done"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static y(ZJ)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->g()Lcom/sec/android/app/samsungapps/utility/push/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/push/a;->h(ZJ)Lcom/samsung/android/sdk/smp/SmpResult;

    return-void
.end method

.method public static z(II)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/SmpConfiguration;->setNotifColor(Landroid/content/Context;I)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/SmpConfiguration;->setNotifSmallIcon(I)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
