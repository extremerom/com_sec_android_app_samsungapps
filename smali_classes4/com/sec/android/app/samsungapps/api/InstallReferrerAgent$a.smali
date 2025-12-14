.class public Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent$a;
.super Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;Lcom/sec/android/app/samsungapps/installreferrer/a$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent$a;->c(Ljava/lang/String;Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;Lcom/sec/android/app/samsungapps/installreferrer/a$a;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;Lcom/sec/android/app/samsungapps/installreferrer/a$a;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "guid"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallReferrerAgent installReferrer :: guid - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", item is null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "install_referrer"

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/installreferrer/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "referrer_click_timestamp"

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/installreferrer/a$a;->c()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "install_begin_timestamp"

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/installreferrer/a$a;->b()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public installReferrer(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallReferrerAgent installReferrer :: guid - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, "guid"

    if-eqz p1, :cond_0

    const-string v3, "EMPTY"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callback - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    if-nez p2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :goto_3
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;->a(Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    if-eqz v4, :cond_6

    :try_start_0
    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void

    :cond_6
    new-instance p1, Lcom/sec/android/app/samsungapps/api/m;

    invoke-direct {p1, v1, p2}, Lcom/sec/android/app/samsungapps/api/m;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;)V

    invoke-static {v1, p1}, Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager;->d(Ljava/lang/String;Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager$IInstallReferrerCallback;)V

    return-void
.end method
