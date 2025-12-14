.class public Lcom/android/gavolley/toolbox/f0;
.super Lcom/android/gavolley/Request;
.source "ProGuard"


# instance fields
.field public final q:Lcom/android/gavolley/Response$Listener;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/android/gavolley/Request;-><init>(ILjava/lang/String;Lcom/android/gavolley/Response$ErrorListener;)V

    iput-object p3, p0, Lcom/android/gavolley/toolbox/f0;->q:Lcom/android/gavolley/Response$Listener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.android.gavolley.toolbox.StringRequest: void <init>(java.lang.String,com.android.gavolley.Response$Listener,com.android.gavolley.Response$ErrorListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V(Lcom/android/gavolley/VolleyError;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/gavolley/VolleyError;->networkResponse:Lcom/android/gavolley/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/gavolley/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Failed::"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public K(Lcom/android/gavolley/e;)Lcom/android/gavolley/Response;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/gavolley/e;->b:[B

    iget-object v2, p1, Lcom/android/gavolley/e;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/gavolley/toolbox/m;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/gavolley/e;->b:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-static {p1}, Lcom/android/gavolley/toolbox/m;->a(Lcom/android/gavolley/e;)Lcom/android/gavolley/Cache$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/gavolley/Response;->c(Ljava/lang/Object;Lcom/android/gavolley/Cache$a;)Lcom/android/gavolley/Response;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/f0;->q:Lcom/android/gavolley/Response$Listener;

    invoke-interface {v0, p1}, Lcom/android/gavolley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/gavolley/toolbox/f0;->W(Ljava/lang/String;)V

    return-void
.end method
