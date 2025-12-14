.class public final synthetic Lcom/sec/android/app/samsungapps/downloadservice/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/api/l;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Lcom/sec/android/app/samsungapps/api/l;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/a;->b:Lcom/sec/android/app/samsungapps/api/l;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/a;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/downloadservice/a;->d:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/downloadservice/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/downloadservice/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/a;->b:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/a;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadservice/a;->d:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/downloadservice/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/downloadservice/a;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Lcom/sec/android/app/samsungapps/api/l;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
