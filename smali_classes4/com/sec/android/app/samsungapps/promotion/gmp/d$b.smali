.class public Lcom/sec/android/app/samsungapps/promotion/gmp/d$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/gmp/d;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/promotion/gmp/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/gmp/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/d$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/d;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/d$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 3

    const-string p1, "[GAPPS_GMP]"

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/d$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/d;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/d;->a(Lcom/sec/android/app/samsungapps/promotion/gmp/d;)Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p2, :cond_4

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    const/16 p3, 0x11fa

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p3

    const/16 v2, 0x11fb

    if-ne p3, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p3

    const-string p4, "Y"

    if-nez p3, :cond_3

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "N"

    goto :goto_2

    :cond_3
    :goto_1
    move-object p2, p4

    :goto_2
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "name"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/d$b;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preOrdered"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GmpRequestPreOrderApp return JSON : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/d$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/d;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/promotion/gmp/d;->a(Lcom/sec/android/app/samsungapps/promotion/gmp/d;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:preOrderApp(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\');"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/d$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/d;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/d;->c(Lcom/sec/android/app/samsungapps/promotion/gmp/d;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/d$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/d;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/d$b;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/promotion/gmp/d;->b(Lcom/sec/android/app/samsungapps/promotion/gmp/d;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/d$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/d;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/d;->d(Lcom/sec/android/app/samsungapps/promotion/gmp/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "GmpRequestPreOrderApp Exception : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method
