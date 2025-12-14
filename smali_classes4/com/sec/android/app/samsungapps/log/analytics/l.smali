.class public final synthetic Lcom/sec/android/app/samsungapps/log/analytics/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$ErrorListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/gavolley/VolleyError;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->s(Lcom/android/gavolley/VolleyError;)V

    return-void
.end method
