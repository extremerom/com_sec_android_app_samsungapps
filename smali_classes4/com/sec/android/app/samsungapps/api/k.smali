.class public final synthetic Lcom/sec/android/app/samsungapps/api/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/api/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/k;->a:Lcom/sec/android/app/samsungapps/api/l;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/api/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/api/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/api/k;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sec/android/app/samsungapps/api/k;->e:J

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/api/k;->f:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/api/k;->g:Ljava/io/File;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/api/k;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/gavolley/VolleyError;)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/k;->a:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/api/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/api/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/api/k;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sec/android/app/samsungapps/api/k;->e:J

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/api/k;->f:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/api/k;->g:Ljava/io/File;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/api/k;->h:Ljava/lang/String;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/api/l;->K(Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Lcom/android/gavolley/VolleyError;)V

    return-void
.end method
