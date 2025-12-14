.class public final synthetic Lcom/sec/android/app/samsungapps/downloadservice/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/api/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/b;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/b;->b:Lcom/sec/android/app/samsungapps/api/l;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/downloadservice/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/gavolley/VolleyError;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/b;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/b;->b:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadservice/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->c(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Lcom/android/gavolley/VolleyError;)V

    return-void
.end method
