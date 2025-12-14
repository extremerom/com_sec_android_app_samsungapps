.class public Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/AsyncTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$a;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "reqId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$a;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->a(Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v1

    const-string v2, "req Res: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$a;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b(Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$a;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b(Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:GSInstant.onResponse(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
