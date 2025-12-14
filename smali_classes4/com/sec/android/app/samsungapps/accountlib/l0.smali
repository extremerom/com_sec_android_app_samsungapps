.class public final synthetic Lcom/sec/android/app/samsungapps/accountlib/l0;
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

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/n0;->a(Lorg/json/JSONObject;)V

    return-void
.end method
