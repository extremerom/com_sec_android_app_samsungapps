.class public final synthetic Lcom/sec/android/app/samsungapps/log/analytics/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;ZLorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/e;->a:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/log/analytics/e;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/log/analytics/e;->c:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/log/analytics/e;->d:Z

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/gavolley/VolleyError;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/e;->a:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/log/analytics/e;->b:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/analytics/e;->c:Lorg/json/JSONObject;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/log/analytics/e;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender;->a(Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;ZLorg/json/JSONObject;ZLcom/android/gavolley/VolleyError;)V

    return-void
.end method
