.class public final synthetic Lcom/sec/android/app/samsungapps/log/analytics/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$Listener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->r(Lorg/json/JSONObject;)V

    return-void
.end method
