.class public Lcom/android/volley/toolbox/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.android.volley.toolbox.Volley: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/volley/toolbox/e0;->c(Landroid/content/Context;Lcom/android/volley/toolbox/c;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/android/volley/Network;)Lcom/android/volley/RequestQueue;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/android/volley/RequestQueue;

    new-instance v1, Lcom/android/volley/toolbox/g;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/g;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    invoke-virtual {p0}, Lcom/android/volley/RequestQueue;->i()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/android/volley/toolbox/c;)Lcom/android/volley/RequestQueue;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/volley/toolbox/d;

    new-instance v0, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v0}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    invoke-direct {p1, v0}, Lcom/android/volley/toolbox/d;-><init>(Lcom/android/volley/toolbox/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/d;

    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/d;-><init>(Lcom/android/volley/toolbox/c;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1}, Lcom/android/volley/toolbox/e0;->b(Landroid/content/Context;Lcom/android/volley/Network;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;)Lcom/android/volley/RequestQueue;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.android.volley.toolbox.Volley: com.android.volley.RequestQueue newRequestQueue(android.content.Context,com.android.volley.toolbox.HttpStack)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
