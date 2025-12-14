.class public final synthetic Lcom/sec/android/app/samsungapps/api/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/api/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/api/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/a;->a:Lcom/sec/android/app/samsungapps/api/c;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/api/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/api/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/api/a;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sec/android/app/samsungapps/api/a;->e:J

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/api/a;->f:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/api/a;->g:Ljava/io/File;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/api/a;->h:Ljava/util/List;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/api/a;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/api/a;->j:Ljava/util/List;

    iput-object p12, p0, Lcom/sec/android/app/samsungapps/api/a;->k:Ljava/io/File;

    iput-object p13, p0, Lcom/sec/android/app/samsungapps/api/a;->l:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/a;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/api/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/api/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/api/a;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sec/android/app/samsungapps/api/a;->e:J

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/api/a;->f:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/api/a;->g:Ljava/io/File;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/api/a;->h:Ljava/util/List;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/api/a;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/api/a;->j:Ljava/util/List;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/api/a;->k:Ljava/io/File;

    iget-object v12, p0, Lcom/sec/android/app/samsungapps/api/a;->l:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-object v13, p1

    check-cast v13, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v13}, Lcom/sec/android/app/samsungapps/api/c;->L(Lcom/sec/android/app/samsungapps/api/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Lorg/json/JSONObject;)V

    return-void
.end method
