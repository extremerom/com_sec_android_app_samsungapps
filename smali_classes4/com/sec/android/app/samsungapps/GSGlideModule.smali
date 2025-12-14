.class public Lcom/sec/android/app/samsungapps/GSGlideModule;
.super Lcom/bumptech/glide/module/a;
.source "ProGuard"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/a;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 1

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/c;->o(I)Lcom/bumptech/glide/c;

    new-instance p1, Lcom/bumptech/glide/request/e;

    invoke-direct {p1}, Lcom/bumptech/glide/request/e;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->t(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/e;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/c;->h(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/c;

    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lokhttp3/j0$a;

    invoke-direct {v1}, Lokhttp3/j0$a;-><init>()V

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/j0$a;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/j0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/j0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/j0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/j0$a;->f()Lokhttp3/j0;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/integration/okhttp3/c$a;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/integration/okhttp3/c$a;-><init>(Lokhttp3/Call$Factory;)V

    const-class v0, Lcom/bumptech/glide/load/model/c;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p3, v0, v2, v1}, Lcom/bumptech/glide/Registry;->y(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    invoke-super {p0, p1, p2, p3}, Lcom/bumptech/glide/module/b;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    return-void
.end method
