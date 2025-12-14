.class public abstract Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annotation/proguard/KeepForAidl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;,
        Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.servicebindmanager.ServiceConnectionManager: void <init>(android.content.Context,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.servicebindmanager.ServiceConnectionManager: void <init>(android.content.Context,java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->IDLE:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$a;-><init>(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->h:Landroid/content/ServiceConnection;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.servicebindmanager.ServiceConnectionManager: void <init>(android.content.Context,java.lang.String,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->k(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->m()V

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/os/IBinder;)V
.end method

.method public d(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->FAILED:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->INIT:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->IDLE:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->INIT:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->INIT:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->PREPARED:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->i()V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->RELEASING:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->FAILED:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->h()V

    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->IDLE:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->IDLE:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->INIT:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->j()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->PREPARED:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->i()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->RELEASING:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;->onServiceBindFailed()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;->onServiceBinded()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->f:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->FAILED:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->FAILED:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    :cond_4
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->FAILED:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    return-void
.end method

.method public final k(Landroid/os/IBinder;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->INIT:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->c(Landroid/os/IBinder;)V

    sget-object p1, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->PREPARED:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->FAILED:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->IDLE:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->IDLE:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->INIT:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->PREPARED:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->RELEASING:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->FAILED:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->IDLE:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    return v2

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->IDLE:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->INIT:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->PREPARED:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;->RELEASING:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V

    :cond_3
    return v2
.end method

.method public o(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->g()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->f()V

    return-void
.end method
