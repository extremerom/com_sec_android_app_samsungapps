.class public final synthetic Lcom/sec/android/app/samsungapps/api/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/api/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/j;->a:Lcom/sec/android/app/samsungapps/api/l;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/api/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/api/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/api/j;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sec/android/app/samsungapps/api/j;->e:J

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/api/j;->f:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/api/j;->g:Ljava/io/File;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/api/j;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/api/j;->i:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/j;->a:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/api/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/api/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/api/j;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sec/android/app/samsungapps/api/j;->e:J

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/api/j;->f:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/api/j;->g:Ljava/io/File;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/api/j;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/api/j;->i:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-object v10, p1

    check-cast v10, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v10}, Lcom/sec/android/app/samsungapps/api/l;->L(Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Lorg/json/JSONObject;)V

    return-void
.end method
