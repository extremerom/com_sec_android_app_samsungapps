.class public final synthetic Lcom/sec/android/app/samsungapps/log/analytics/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/d;->a:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/d;->a:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender;->b(Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;Lorg/json/JSONObject;)V

    return-void
.end method
