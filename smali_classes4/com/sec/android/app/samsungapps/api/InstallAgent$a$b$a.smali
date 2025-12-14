.class public Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;Ljava/lang/String;JLjava/io/File;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->b:J

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->c:Ljava/io/File;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->d:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->b:J

    iget-object v9, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->c:Ljava/io/File;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->d:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->e:Ljava/lang/String;

    const-string v13, ""

    const-string v7, "INSTALL"

    const-string v8, "ERROR_INSTALL:"

    invoke-virtual/range {v1 .. v13}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERROR_INSTALL:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;

    iget-object v9, p1, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->c:Ljava/io/File;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->d:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->e:Ljava/lang/String;

    const-string v13, ""

    const-string v7, "INSTALL"

    invoke-virtual/range {v1 .. v13}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;

    iget-object v0, p2, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v1, p2, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->b:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERROR_INSTALL:"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;

    iget-object v8, p1, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->c:Ljava/io/File;

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->d:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->e:Ljava/lang/String;

    const-string v12, ""

    const-string v6, "INSTALL"

    invoke-virtual/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/api/i;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->b:J

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->c:Ljava/io/File;

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->d:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;->e:Ljava/lang/String;

    const-string v12, ""

    const-string v7, "INSTALL"

    invoke-virtual/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/api/c;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyForTobeLog(I)V
    .locals 0

    return-void
.end method
