.class public Lcom/sec/android/app/samsungapps/promotion/gmp/r$c;
.super Lcom/sec/android/app/samsungapps/joule/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/gmp/r;->refreshAuthorization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/promotion/gmp/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/gmp/r;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$c;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/joule/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$c;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/r;->j(Lcom/sec/android/app/samsungapps/promotion/gmp/r;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$c;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/r;->i(Lcom/sec/android/app/samsungapps/promotion/gmp/r;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$c;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/r;->h(Lcom/sec/android/app/samsungapps/promotion/gmp/r;)Lcom/sec/android/app/samsungapps/promotion/gmp/IWebBridgeProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/IWebBridgeProvider;->getWebDomain()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GmpWebViewActivity"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$c;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/r;->h(Lcom/sec/android/app/samsungapps/promotion/gmp/r;)Lcom/sec/android/app/samsungapps/promotion/gmp/IWebBridgeProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/IWebBridgeProvider;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "InitUnit ret : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[GAPPS_GMP]"

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "Authorization"

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$c;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/promotion/gmp/r;->h(Lcom/sec/android/app/samsungapps/promotion/gmp/r;)Lcom/sec/android/app/samsungapps/promotion/gmp/IWebBridgeProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/sec/android/app/samsungapps/promotion/gmp/IWebBridgeProvider;->getAccessToken()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshAuthorization Exception : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "refreshAuthorization return JSON : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$c;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/r;->i(Lcom/sec/android/app/samsungapps/promotion/gmp/r;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "javascript:refreshAuthorization(\'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
