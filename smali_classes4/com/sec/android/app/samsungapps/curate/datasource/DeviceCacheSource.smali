.class public Lcom/sec/android/app/samsungapps/curate/datasource/DeviceCacheSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/datasource/ICacheSource;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/datasource/DeviceCacheSource;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isCacheExist(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/datasource/DeviceCacheSource;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadCache(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/datasource/DeviceCacheSource;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
