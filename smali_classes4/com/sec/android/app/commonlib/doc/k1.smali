.class public Lcom/sec/android/app/commonlib/doc/k1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/k1;->c:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/k1;->c()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/k1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/k1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/k1;->c:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getOpenApiVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/k1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/k1;->c:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->loadODCVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/k1;->b:Ljava/lang/String;

    return-void
.end method
