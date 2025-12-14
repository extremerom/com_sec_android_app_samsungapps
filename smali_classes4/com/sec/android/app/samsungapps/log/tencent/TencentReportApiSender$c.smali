.class public Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$c;
.super Lcom/android/gavolley/toolbox/x;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->g(Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Z

.field public final synthetic v:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;Z)V
    .locals 6

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$c;->v:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    iput-boolean p7, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$c;->u:Z

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/gavolley/toolbox/x;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$c;->u:Z

    if-eqz v1, :cond_0

    const-string v1, "X-GA-ADSRC"

    const-string v2, "PENGTAI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
