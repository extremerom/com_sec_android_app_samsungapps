.class public final synthetic Lcom/sec/android/app/samsungapps/api/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/g;->a:Lcom/sec/android/app/samsungapps/api/i;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/g;->a:Lcom/sec/android/app/samsungapps/api/i;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/api/i;->b(Lcom/sec/android/app/samsungapps/api/i;Lorg/json/JSONObject;)V

    return-void
.end method
