.class public Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->e:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->b:J

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->c:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundInstalling()V
    .locals 0

    return-void
.end method

.method public onInstallFailed()V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->e:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->b:J

    iget-object v9, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->c:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->d:Ljava/lang/String;

    const-string v13, ""

    const-string v7, "INSTALL"

    const-string v8, "ERROR_INSTALL:"

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->e:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERROR_INSTALL:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->e:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;

    iget-object v9, p1, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->c:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->d:Ljava/lang/String;

    const-string v13, ""

    const-string v7, "INSTALL"

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->e:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;

    iget-object v0, p2, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v1, p2, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->b:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERROR_INSTALL:"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->e:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;

    iget-object v8, p1, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->c:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->d:Ljava/lang/String;

    const-string v12, ""

    const-string v6, "INSTALL"

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->e:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/api/i;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->e:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->b:J

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->c:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;->d:Ljava/lang/String;

    const-string v12, ""

    const-string v7, "INSTALL"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/api/c;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyForTobeLog(I)V
    .locals 0

    return-void
.end method
